# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/victor/MyWorkspace/pylon_openCV/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/main.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/main.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/main.cpp

CMakeFiles/main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/main.cpp > CMakeFiles/main.dir/main.cpp.i

CMakeFiles/main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/main.cpp -o CMakeFiles/main.dir/main.cpp.s

CMakeFiles/main.dir/colourdetection.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/colourdetection.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/colourdetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/colourdetection.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/colourdetection.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/colourdetection.cpp

CMakeFiles/main.dir/colourdetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/colourdetection.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/colourdetection.cpp > CMakeFiles/main.dir/colourdetection.cpp.i

CMakeFiles/main.dir/colourdetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/colourdetection.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/colourdetection.cpp -o CMakeFiles/main.dir/colourdetection.cpp.s

CMakeFiles/main.dir/objectdetection.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/objectdetection.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/objectdetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/objectdetection.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/objectdetection.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/objectdetection.cpp

CMakeFiles/main.dir/objectdetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/objectdetection.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/objectdetection.cpp > CMakeFiles/main.dir/objectdetection.cpp.i

CMakeFiles/main.dir/objectdetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/objectdetection.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/objectdetection.cpp -o CMakeFiles/main.dir/objectdetection.cpp.s

CMakeFiles/main.dir/camera.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/camera.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/camera.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/camera.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/camera.cpp

CMakeFiles/main.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/camera.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/camera.cpp > CMakeFiles/main.dir/camera.cpp.i

CMakeFiles/main.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/camera.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/camera.cpp -o CMakeFiles/main.dir/camera.cpp.s

CMakeFiles/main.dir/pylon.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/pylon.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/pylon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/pylon.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/pylon.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/pylon.cpp

CMakeFiles/main.dir/pylon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/pylon.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/pylon.cpp > CMakeFiles/main.dir/pylon.cpp.i

CMakeFiles/main.dir/pylon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/pylon.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/pylon.cpp -o CMakeFiles/main.dir/pylon.cpp.s

CMakeFiles/main.dir/gripper.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/gripper.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/gripper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/gripper.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/gripper.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/gripper.cpp

CMakeFiles/main.dir/gripper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/gripper.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/gripper.cpp > CMakeFiles/main.dir/gripper.cpp.i

CMakeFiles/main.dir/gripper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/gripper.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/gripper.cpp -o CMakeFiles/main.dir/gripper.cpp.s

CMakeFiles/main.dir/robot.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/robot.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/robot.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/robot.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/robot.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/robot.cpp

CMakeFiles/main.dir/robot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/robot.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/robot.cpp > CMakeFiles/main.dir/robot.cpp.i

CMakeFiles/main.dir/robot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/robot.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/robot.cpp -o CMakeFiles/main.dir/robot.cpp.s

CMakeFiles/main.dir/jacobian.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/jacobian.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/jacobian.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/jacobian.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/jacobian.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/jacobian.cpp

CMakeFiles/main.dir/jacobian.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/jacobian.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/jacobian.cpp > CMakeFiles/main.dir/jacobian.cpp.i

CMakeFiles/main.dir/jacobian.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/jacobian.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/jacobian.cpp -o CMakeFiles/main.dir/jacobian.cpp.s

CMakeFiles/main.dir/kinematics.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/kinematics.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/kinematics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/kinematics.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/kinematics.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/kinematics.cpp

CMakeFiles/main.dir/kinematics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/kinematics.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/kinematics.cpp > CMakeFiles/main.dir/kinematics.cpp.i

CMakeFiles/main.dir/kinematics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/kinematics.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/kinematics.cpp -o CMakeFiles/main.dir/kinematics.cpp.s

CMakeFiles/main.dir/throw.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/throw.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/throw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/throw.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/throw.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/throw.cpp

CMakeFiles/main.dir/throw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/throw.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/throw.cpp > CMakeFiles/main.dir/throw.cpp.i

CMakeFiles/main.dir/throw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/throw.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/throw.cpp -o CMakeFiles/main.dir/throw.cpp.s

CMakeFiles/main.dir/database.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/database.cpp.o: /home/victor/MyWorkspace/pylon_openCV/src/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/database.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/database.cpp.o -c /home/victor/MyWorkspace/pylon_openCV/src/database.cpp

CMakeFiles/main.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/database.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/victor/MyWorkspace/pylon_openCV/src/database.cpp > CMakeFiles/main.dir/database.cpp.i

CMakeFiles/main.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/database.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/victor/MyWorkspace/pylon_openCV/src/database.cpp -o CMakeFiles/main.dir/database.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.cpp.o" \
"CMakeFiles/main.dir/colourdetection.cpp.o" \
"CMakeFiles/main.dir/objectdetection.cpp.o" \
"CMakeFiles/main.dir/camera.cpp.o" \
"CMakeFiles/main.dir/pylon.cpp.o" \
"CMakeFiles/main.dir/gripper.cpp.o" \
"CMakeFiles/main.dir/robot.cpp.o" \
"CMakeFiles/main.dir/jacobian.cpp.o" \
"CMakeFiles/main.dir/kinematics.cpp.o" \
"CMakeFiles/main.dir/throw.cpp.o" \
"CMakeFiles/main.dir/database.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/main.cpp.o
main: CMakeFiles/main.dir/colourdetection.cpp.o
main: CMakeFiles/main.dir/objectdetection.cpp.o
main: CMakeFiles/main.dir/camera.cpp.o
main: CMakeFiles/main.dir/pylon.cpp.o
main: CMakeFiles/main.dir/gripper.cpp.o
main: CMakeFiles/main.dir/robot.cpp.o
main: CMakeFiles/main.dir/jacobian.cpp.o
main: CMakeFiles/main.dir/kinematics.cpp.o
main: CMakeFiles/main.dir/throw.cpp.o
main: CMakeFiles/main.dir/database.cpp.o
main: CMakeFiles/main.dir/build.make
main: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/librlhal.so.0.7.0
main: /usr/lib/x86_64-linux-gnu/librlplan.so.0.7.0
main: /usr/lib/x86_64-linux-gnu/librtde.so.1.4.5
main: /usr/lib/x86_64-linux-gnu/libQt5Sql.so.5.12.8
main: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
main: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
main: /usr/lib/libcomedi.so
main: /usr/lib/x86_64-linux-gnu/libdc1394.so
main: /usr/lib/x86_64-linux-gnu/librlkin.so.0.7.0
main: /usr/lib/x86_64-linux-gnu/librlmdl.so.0.7.0
main: /usr/lib/x86_64-linux-gnu/libnlopt.so
main: /usr/lib/x86_64-linux-gnu/librlsg.so.0.7.0
main: /usr/lib/x86_64-linux-gnu/libxml2.so
main: /usr/lib/x86_64-linux-gnu/libxslt.so
main: /usr/lib/x86_64-linux-gnu/libz.so
main: /usr/lib/x86_64-linux-gnu/libBulletCollision.so
main: /usr/lib/x86_64-linux-gnu/libBulletDynamics.so
main: /usr/lib/x86_64-linux-gnu/libBulletSoftBody.so
main: /usr/lib/x86_64-linux-gnu/libLinearMath.so
main: /usr/lib/x86_64-linux-gnu/libCoin.so
main: /usr/lib/x86_64-linux-gnu/libode.so
main: /usr/lib/x86_64-linux-gnu/libsolid3.so
main: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
main: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
main: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
main: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/victor/MyWorkspace/pylon_openCV/src /home/victor/MyWorkspace/pylon_openCV/src /home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug /home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug /home/victor/MyWorkspace/pylon_openCV/build-src-Desktop-Debug/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

