# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/mj/panorama_slam/ORB_Panorama_SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mj/panorama_slam/ORB_Panorama_SLAM/build

# Include any dependencies generated for this target.
include CMakeFiles/rgbd_tum.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rgbd_tum.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgbd_tum.dir/flags.make

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o: CMakeFiles/rgbd_tum.dir/flags.make
CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o: ../Examples/RGB-D/rgbd_tum.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mj/panorama_slam/ORB_Panorama_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o -c /home/mj/panorama_slam/ORB_Panorama_SLAM/Examples/RGB-D/rgbd_tum.cc

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mj/panorama_slam/ORB_Panorama_SLAM/Examples/RGB-D/rgbd_tum.cc > CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.i

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mj/panorama_slam/ORB_Panorama_SLAM/Examples/RGB-D/rgbd_tum.cc -o CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.s

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.requires:

.PHONY : CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.requires

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.provides: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.requires
	$(MAKE) -f CMakeFiles/rgbd_tum.dir/build.make CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.provides.build
.PHONY : CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.provides

CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.provides.build: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o


# Object files for target rgbd_tum
rgbd_tum_OBJECTS = \
"CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o"

# External object files for target rgbd_tum
rgbd_tum_EXTERNAL_OBJECTS =

rgbd_tum: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o
rgbd_tum: CMakeFiles/rgbd_tum.dir/build.make
rgbd_tum: ../lib/libORB_Panorama_SLAM.so
rgbd_tum: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_superres3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_photo3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_face3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_img_hash3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_reg3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_viz3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_tracking3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_plot3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_text3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_dnn3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_ml3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_shape3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_video3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_flann3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.3.1
rgbd_tum: /opt/ros/kinetic/lib/libopencv_core3.so.3.3.1
rgbd_tum: /home/mj/Downloads/dependence/Pangolin/build/src/libpangolin.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLU.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libGL.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libGLEW.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libSM.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libICE.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libX11.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libXext.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libpython2.7.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libavcodec.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libavformat.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libavutil.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libswscale.so
rgbd_tum: /usr/lib/libOpenNI.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libpng.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libz.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libjpeg.so
rgbd_tum: /usr/lib/x86_64-linux-gnu/libtiff.so
rgbd_tum: ../Thirdparty/DBoW2/lib/libDBoW2.so
rgbd_tum: ../Thirdparty/g2o/lib/libg2o.so
rgbd_tum: CMakeFiles/rgbd_tum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mj/panorama_slam/ORB_Panorama_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rgbd_tum"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgbd_tum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rgbd_tum.dir/build: rgbd_tum

.PHONY : CMakeFiles/rgbd_tum.dir/build

CMakeFiles/rgbd_tum.dir/requires: CMakeFiles/rgbd_tum.dir/Examples/RGB-D/rgbd_tum.cc.o.requires

.PHONY : CMakeFiles/rgbd_tum.dir/requires

CMakeFiles/rgbd_tum.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgbd_tum.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgbd_tum.dir/clean

CMakeFiles/rgbd_tum.dir/depend:
	cd /home/mj/panorama_slam/ORB_Panorama_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mj/panorama_slam/ORB_Panorama_SLAM /home/mj/panorama_slam/ORB_Panorama_SLAM /home/mj/panorama_slam/ORB_Panorama_SLAM/build /home/mj/panorama_slam/ORB_Panorama_SLAM/build /home/mj/panorama_slam/ORB_Panorama_SLAM/build/CMakeFiles/rgbd_tum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgbd_tum.dir/depend

