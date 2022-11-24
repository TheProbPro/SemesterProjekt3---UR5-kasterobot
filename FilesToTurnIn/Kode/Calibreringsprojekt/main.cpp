#include <iostream>
#include <opencv2/calib3d.hpp>
#include <opencv2/core.hpp>
#include <opencv2/highgui.hpp>
#include <opencv2/imgproc.hpp>

int main(int argc, char **argv) {

    (void)argc;
    (void)argv;

    std::vector<cv::String> fileNames;
    cv::glob("../calibration/Image*.png", fileNames, false);
    cv::Size patternSize(10 - 1, 7 - 1);
    //q vektor af en vektor der indeholder image paths
    std::vector<std::vector<cv::Point2f>> q(fileNames.size());

    // Detect feature points
    std::size_t i = 0;
    for (auto const &f : fileNames) {
        std::cout << std::string(f) << std::endl;

        // 1. Read in the image an call cv::findChessboardCorners()
        //indlæser billeder ind i image
        cv::Mat img = cv::imread(fileNames[i]);
        cv::Mat gray;

        cv::cvtColor(img, gray, cv::COLOR_RGB2GRAY);

        bool patternFound = cv::findChessboardCorners(gray, patternSize, q[i], cv::CALIB_CB_ADAPTIVE_THRESH + cv::CALIB_CB_NORMALIZE_IMAGE + cv::CALIB_CB_FAST_CHECK);

        // 2. Use cv::cornerSubPix() to refine the found corner detections
        if(patternFound){
            cv::cornerSubPix(gray, q[i], cv::Size(11,11), cv::Size(-1,-1), cv::TermCriteria(cv::TermCriteria::EPS + cv::TermCriteria::MAX_ITER, 30, 0.1));
        }

        // Display
        cv::drawChessboardCorners(img, patternSize, q[i], patternFound);
        cv::imshow("chessboard detection", img);
        cv::waitKey(0);

        i++;
    }

    std::vector<std::vector<cv::Point3f>> Q;
    // 3. Generate checkerboard (world) coordinates Q. The board has 25 x 18
    // fields with a size of 15x15mm
    int checkerBoard[2] = {10,7};
    // Defining the world coordinates for 3D points
    std::vector<cv::Point3f> objp;
    for(int i = 0; i<checkerBoard[1] - 1; i++){
        for(int j = 0; j<checkerBoard[0] - 1; j++){
            objp.push_back(cv::Point3f(j * 5, i * 5, 0));
        }
    }

    //Ligger objp objekter ind i Q vektoren
    for(auto v: q){
        Q.push_back(objp);
    }

    cv::Matx33f K(cv::Matx33f::eye());  // intrinsic camera matrix
    cv::Vec<float, 5> k(0, 0, 0, 0, 0); // distortion coefficients

    int flags = cv::CALIB_FIX_ASPECT_RATIO + cv::CALIB_FIX_K3 +
            cv::CALIB_ZERO_TANGENT_DIST + cv::CALIB_FIX_PRINCIPAL_POINT;

    std::vector<cv::Mat> rvecs, tvecs;
    //Variablerne herunder skal ikke bruges, men kan bruges til at få standard afvigelsen på kalibrationen.
    //std::vector<double> stdIntrinsics, stdExtrinsics, perViewErrors;
    cv::Size frameSize(1440, 1080);

    std::cout << "Calibrating..." << std::endl;
    // 4. Call "float error = cv::calibrateCamera()" with the input coordinates
    // and output parameters as declared above...

    float error = cv::calibrateCamera(Q, q, frameSize, K, k, rvecs, tvecs, flags);

    std::cout << "Reprojection error = " << error << "\nK =\n"
              << K << "\nk=\n"
              << k << std::endl;

    //Lav en txt fil til at calibrere med
  cv::FileStorage fileK("K2.xml", cv::FileStorage::WRITE);
  fileK << "K" << cv::Mat(K);

  cv::FileStorage filek("k2.xml", cv::FileStorage::WRITE);
  filek << "k" << cv::Vec<float, 5>(k);

    // Precompute lens correction interpolation
    cv::Mat mapX, mapY;
    cv::initUndistortRectifyMap(K, k, cv::Matx33f::eye(), K, frameSize, CV_32FC1,
                                mapX, mapY);

    // Show lens corrected images
    for (auto const &f : fileNames) {
        std::cout << std::string(f) << std::endl;

        cv::Mat img = cv::imread(f, cv::IMREAD_COLOR);

        cv::Mat imgUndistorted;
        // 5. Remap the image using the precomputed interpolation maps.

        cv::remap(img, imgUndistorted, mapX, mapY, cv::INTER_LINEAR);

        // Display
        cv::imshow("undistorted image", imgUndistorted);
        cv::waitKey(0);
    }

    return 0;
}
