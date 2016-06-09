# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/build

# Include any dependencies generated for this target.
include CMakeFiles/downsampling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/downsampling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/downsampling.dir/flags.make

CMakeFiles/downsampling.dir/downsampling.cpp.o: CMakeFiles/downsampling.dir/flags.make
CMakeFiles/downsampling.dir/downsampling.cpp.o: ../downsampling.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/downsampling.dir/downsampling.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/downsampling.dir/downsampling.cpp.o -c /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/downsampling.cpp

CMakeFiles/downsampling.dir/downsampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/downsampling.dir/downsampling.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/downsampling.cpp > CMakeFiles/downsampling.dir/downsampling.cpp.i

CMakeFiles/downsampling.dir/downsampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/downsampling.dir/downsampling.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/downsampling.cpp -o CMakeFiles/downsampling.dir/downsampling.cpp.s

CMakeFiles/downsampling.dir/downsampling.cpp.o.requires:
.PHONY : CMakeFiles/downsampling.dir/downsampling.cpp.o.requires

CMakeFiles/downsampling.dir/downsampling.cpp.o.provides: CMakeFiles/downsampling.dir/downsampling.cpp.o.requires
	$(MAKE) -f CMakeFiles/downsampling.dir/build.make CMakeFiles/downsampling.dir/downsampling.cpp.o.provides.build
.PHONY : CMakeFiles/downsampling.dir/downsampling.cpp.o.provides

CMakeFiles/downsampling.dir/downsampling.cpp.o.provides.build: CMakeFiles/downsampling.dir/downsampling.cpp.o

# Object files for target downsampling
downsampling_OBJECTS = \
"CMakeFiles/downsampling.dir/downsampling.cpp.o"

# External object files for target downsampling
downsampling_EXTERNAL_OBJECTS =

downsampling: CMakeFiles/downsampling.dir/downsampling.cpp.o
downsampling: CMakeFiles/downsampling.dir/build.make
downsampling: /usr/lib/x86_64-linux-gnu/libboost_system.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_thread.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
downsampling: /usr/lib/x86_64-linux-gnu/libpthread.so
downsampling: /usr/lib/libpcl_common.so
downsampling: /usr/lib/libpcl_octree.so
downsampling: /usr/lib/libOpenNI.so
downsampling: /usr/lib/libvtkCommon.so.5.8.0
downsampling: /usr/lib/libvtkRendering.so.5.8.0
downsampling: /usr/lib/libvtkHybrid.so.5.8.0
downsampling: /usr/lib/libvtkCharts.so.5.8.0
downsampling: /usr/lib/libpcl_io.so
downsampling: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
downsampling: /usr/lib/libpcl_kdtree.so
downsampling: /usr/lib/libpcl_search.so
downsampling: /usr/lib/libpcl_sample_consensus.so
downsampling: /usr/lib/libpcl_filters.so
downsampling: /usr/lib/libpcl_features.so
downsampling: /usr/lib/libpcl_keypoints.so
downsampling: /usr/lib/libpcl_segmentation.so
downsampling: /usr/lib/libpcl_visualization.so
downsampling: /usr/lib/libpcl_outofcore.so
downsampling: /usr/lib/libpcl_registration.so
downsampling: /usr/lib/libpcl_recognition.so
downsampling: /usr/lib/x86_64-linux-gnu/libqhull.so
downsampling: /usr/lib/libpcl_surface.so
downsampling: /usr/lib/libpcl_people.so
downsampling: /usr/lib/libpcl_tracking.so
downsampling: /usr/lib/libpcl_apps.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_system.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_thread.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
downsampling: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
downsampling: /usr/lib/x86_64-linux-gnu/libpthread.so
downsampling: /usr/lib/x86_64-linux-gnu/libqhull.so
downsampling: /usr/lib/libOpenNI.so
downsampling: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
downsampling: /usr/lib/libvtkCommon.so.5.8.0
downsampling: /usr/lib/libvtkRendering.so.5.8.0
downsampling: /usr/lib/libvtkHybrid.so.5.8.0
downsampling: /usr/lib/libvtkCharts.so.5.8.0
downsampling: /usr/lib/libpcl_common.so
downsampling: /usr/lib/libpcl_octree.so
downsampling: /usr/lib/libpcl_io.so
downsampling: /usr/lib/libpcl_kdtree.so
downsampling: /usr/lib/libpcl_search.so
downsampling: /usr/lib/libpcl_sample_consensus.so
downsampling: /usr/lib/libpcl_filters.so
downsampling: /usr/lib/libpcl_features.so
downsampling: /usr/lib/libpcl_keypoints.so
downsampling: /usr/lib/libpcl_segmentation.so
downsampling: /usr/lib/libpcl_visualization.so
downsampling: /usr/lib/libpcl_outofcore.so
downsampling: /usr/lib/libpcl_registration.so
downsampling: /usr/lib/libpcl_recognition.so
downsampling: /usr/lib/libpcl_surface.so
downsampling: /usr/lib/libpcl_people.so
downsampling: /usr/lib/libpcl_tracking.so
downsampling: /usr/lib/libpcl_apps.so
downsampling: /usr/lib/libvtkViews.so.5.8.0
downsampling: /usr/lib/libvtkInfovis.so.5.8.0
downsampling: /usr/lib/libvtkWidgets.so.5.8.0
downsampling: /usr/lib/libvtkHybrid.so.5.8.0
downsampling: /usr/lib/libvtkParallel.so.5.8.0
downsampling: /usr/lib/libvtkVolumeRendering.so.5.8.0
downsampling: /usr/lib/libvtkRendering.so.5.8.0
downsampling: /usr/lib/libvtkGraphics.so.5.8.0
downsampling: /usr/lib/libvtkImaging.so.5.8.0
downsampling: /usr/lib/libvtkIO.so.5.8.0
downsampling: /usr/lib/libvtkFiltering.so.5.8.0
downsampling: /usr/lib/libvtkCommon.so.5.8.0
downsampling: /usr/lib/libvtksys.so.5.8.0
downsampling: CMakeFiles/downsampling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable downsampling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/downsampling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/downsampling.dir/build: downsampling
.PHONY : CMakeFiles/downsampling.dir/build

CMakeFiles/downsampling.dir/requires: CMakeFiles/downsampling.dir/downsampling.cpp.o.requires
.PHONY : CMakeFiles/downsampling.dir/requires

CMakeFiles/downsampling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/downsampling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/downsampling.dir/clean

CMakeFiles/downsampling.dir/depend:
	cd /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/build /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/build /home/cs4752/perception/pcl/doc/tutorials/content/sources/downsampling/build/CMakeFiles/downsampling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/downsampling.dir/depend

