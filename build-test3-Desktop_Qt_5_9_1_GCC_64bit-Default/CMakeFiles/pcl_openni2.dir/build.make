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
CMAKE_SOURCE_DIR = /home/vless/projects/qt_projs/test3/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vless/projects/qt_projs/test3/build-test3-Desktop_Qt_5_9_1_GCC_64bit-Default

# Include any dependencies generated for this target.
include CMakeFiles/pcl_openni2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcl_openni2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcl_openni2.dir/flags.make

CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o: CMakeFiles/pcl_openni2.dir/flags.make
CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o: /home/vless/projects/qt_projs/test3/test3/openni2_viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vless/projects/qt_projs/test3/build-test3-Desktop_Qt_5_9_1_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o"
	/usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o -c /home/vless/projects/qt_projs/test3/test3/openni2_viewer.cpp

CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.i"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vless/projects/qt_projs/test3/test3/openni2_viewer.cpp > CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.i

CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.s"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vless/projects/qt_projs/test3/test3/openni2_viewer.cpp -o CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.s

CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o.requires:

.PHONY : CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o.requires

CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o.provides: CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcl_openni2.dir/build.make CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o.provides.build
.PHONY : CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o.provides

CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o.provides.build: CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o


# Object files for target pcl_openni2
pcl_openni2_OBJECTS = \
"CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o"

# External object files for target pcl_openni2
pcl_openni2_EXTERNAL_OBJECTS =

pcl_openni2: CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o
pcl_openni2: CMakeFiles/pcl_openni2.dir/build.make
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_regex.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libpthread.so
pcl_openni2: /usr/local/lib/libpcl_common.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcl_openni2: /usr/local/lib/libpcl_kdtree.so
pcl_openni2: /usr/local/lib/libpcl_octree.so
pcl_openni2: /usr/local/lib/libpcl_search.so
pcl_openni2: /usr/local/lib/libpcl_sample_consensus.so
pcl_openni2: /usr/local/lib/libpcl_filters.so
pcl_openni2: /usr/lib/libOpenNI2.so
pcl_openni2: /usr/local/lib/libpcl_io.so
pcl_openni2: /usr/local/lib/libpcl_features.so
pcl_openni2: /usr/local/lib/libpcl_ml.so
pcl_openni2: /usr/local/lib/libpcl_segmentation.so
pcl_openni2: /usr/local/lib/libpcl_tracking.so
pcl_openni2: /usr/local/lib/libpcl_visualization.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libqhull.so
pcl_openni2: /usr/local/lib/libpcl_surface.so
pcl_openni2: /usr/local/lib/libpcl_registration.so
pcl_openni2: /usr/local/lib/libpcl_keypoints.so
pcl_openni2: /usr/local/lib/libpcl_recognition.so
pcl_openni2: /usr/local/lib/libpcl_stereo.so
pcl_openni2: /usr/local/lib/libpcl_cuda_segmentation.so
pcl_openni2: /usr/local/lib/libpcl_cuda_features.so
pcl_openni2: /usr/local/lib/libpcl_cuda_sample_consensus.so
pcl_openni2: /usr/local/lib/libpcl_outofcore.so
pcl_openni2: /usr/local/lib/libpcl_people.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_system.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libboost_regex.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libpthread.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libqhull.so
pcl_openni2: /usr/lib/libOpenNI2.so
pcl_openni2: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pcl_openni2: /usr/lib/libvtkGenericFiltering.so.5.8.0
pcl_openni2: /usr/lib/libvtkGeovis.so.5.8.0
pcl_openni2: /usr/lib/libvtkCharts.so.5.8.0
pcl_openni2: /usr/local/lib/libpcl_common.so
pcl_openni2: /usr/local/lib/libpcl_kdtree.so
pcl_openni2: /usr/local/lib/libpcl_octree.so
pcl_openni2: /usr/local/lib/libpcl_search.so
pcl_openni2: /usr/local/lib/libpcl_sample_consensus.so
pcl_openni2: /usr/local/lib/libpcl_filters.so
pcl_openni2: /usr/local/lib/libpcl_io.so
pcl_openni2: /usr/local/lib/libpcl_features.so
pcl_openni2: /usr/local/lib/libpcl_ml.so
pcl_openni2: /usr/local/lib/libpcl_segmentation.so
pcl_openni2: /usr/local/lib/libpcl_tracking.so
pcl_openni2: /usr/local/lib/libpcl_visualization.so
pcl_openni2: /usr/local/lib/libpcl_surface.so
pcl_openni2: /usr/local/lib/libpcl_registration.so
pcl_openni2: /usr/local/lib/libpcl_keypoints.so
pcl_openni2: /usr/local/lib/libpcl_recognition.so
pcl_openni2: /usr/local/lib/libpcl_stereo.so
pcl_openni2: /usr/local/lib/libpcl_cuda_segmentation.so
pcl_openni2: /usr/local/lib/libpcl_cuda_features.so
pcl_openni2: /usr/local/lib/libpcl_cuda_sample_consensus.so
pcl_openni2: /usr/local/lib/libpcl_outofcore.so
pcl_openni2: /usr/local/lib/libpcl_people.so
pcl_openni2: /usr/lib/libvtkViews.so.5.8.0
pcl_openni2: /usr/lib/libvtkInfovis.so.5.8.0
pcl_openni2: /usr/lib/libvtkWidgets.so.5.8.0
pcl_openni2: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcl_openni2: /usr/lib/libvtkHybrid.so.5.8.0
pcl_openni2: /usr/lib/libvtkParallel.so.5.8.0
pcl_openni2: /usr/lib/libvtkRendering.so.5.8.0
pcl_openni2: /usr/lib/libvtkImaging.so.5.8.0
pcl_openni2: /usr/lib/libvtkGraphics.so.5.8.0
pcl_openni2: /usr/lib/libvtkIO.so.5.8.0
pcl_openni2: /usr/lib/libvtkFiltering.so.5.8.0
pcl_openni2: /usr/lib/libvtkCommon.so.5.8.0
pcl_openni2: /usr/lib/libvtksys.so.5.8.0
pcl_openni2: CMakeFiles/pcl_openni2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vless/projects/qt_projs/test3/build-test3-Desktop_Qt_5_9_1_GCC_64bit-Default/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pcl_openni2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_openni2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcl_openni2.dir/build: pcl_openni2

.PHONY : CMakeFiles/pcl_openni2.dir/build

CMakeFiles/pcl_openni2.dir/requires: CMakeFiles/pcl_openni2.dir/openni2_viewer.cpp.o.requires

.PHONY : CMakeFiles/pcl_openni2.dir/requires

CMakeFiles/pcl_openni2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcl_openni2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcl_openni2.dir/clean

CMakeFiles/pcl_openni2.dir/depend:
	cd /home/vless/projects/qt_projs/test3/build-test3-Desktop_Qt_5_9_1_GCC_64bit-Default && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vless/projects/qt_projs/test3/test3 /home/vless/projects/qt_projs/test3/test3 /home/vless/projects/qt_projs/test3/build-test3-Desktop_Qt_5_9_1_GCC_64bit-Default /home/vless/projects/qt_projs/test3/build-test3-Desktop_Qt_5_9_1_GCC_64bit-Default /home/vless/projects/qt_projs/test3/build-test3-Desktop_Qt_5_9_1_GCC_64bit-Default/CMakeFiles/pcl_openni2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcl_openni2.dir/depend

