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
CMAKE_SOURCE_DIR = /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/build

# Include any dependencies generated for this target.
include CMakeFiles/greedy_projection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/greedy_projection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/greedy_projection.dir/flags.make

CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o: CMakeFiles/greedy_projection.dir/flags.make
CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o: ../greedy_projection.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o -c /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/greedy_projection.cpp

CMakeFiles/greedy_projection.dir/greedy_projection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/greedy_projection.dir/greedy_projection.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/greedy_projection.cpp > CMakeFiles/greedy_projection.dir/greedy_projection.cpp.i

CMakeFiles/greedy_projection.dir/greedy_projection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/greedy_projection.dir/greedy_projection.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/greedy_projection.cpp -o CMakeFiles/greedy_projection.dir/greedy_projection.cpp.s

CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o.requires:
.PHONY : CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o.requires

CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o.provides: CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o.requires
	$(MAKE) -f CMakeFiles/greedy_projection.dir/build.make CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o.provides.build
.PHONY : CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o.provides

CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o.provides.build: CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o

# Object files for target greedy_projection
greedy_projection_OBJECTS = \
"CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o"

# External object files for target greedy_projection
greedy_projection_EXTERNAL_OBJECTS =

greedy_projection: CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o
greedy_projection: CMakeFiles/greedy_projection.dir/build.make
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_system.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_thread.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libpthread.so
greedy_projection: /usr/lib/libpcl_common.so
greedy_projection: /usr/lib/libpcl_octree.so
greedy_projection: /usr/lib/libOpenNI.so
greedy_projection: /usr/lib/libvtkCommon.so.5.8.0
greedy_projection: /usr/lib/libvtkRendering.so.5.8.0
greedy_projection: /usr/lib/libvtkHybrid.so.5.8.0
greedy_projection: /usr/lib/libvtkCharts.so.5.8.0
greedy_projection: /usr/lib/libpcl_io.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
greedy_projection: /usr/lib/libpcl_kdtree.so
greedy_projection: /usr/lib/libpcl_search.so
greedy_projection: /usr/lib/libpcl_sample_consensus.so
greedy_projection: /usr/lib/libpcl_filters.so
greedy_projection: /usr/lib/libpcl_features.so
greedy_projection: /usr/lib/libpcl_keypoints.so
greedy_projection: /usr/lib/libpcl_segmentation.so
greedy_projection: /usr/lib/libpcl_visualization.so
greedy_projection: /usr/lib/libpcl_outofcore.so
greedy_projection: /usr/lib/libpcl_registration.so
greedy_projection: /usr/lib/libpcl_recognition.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libqhull.so
greedy_projection: /usr/lib/libpcl_surface.so
greedy_projection: /usr/lib/libpcl_people.so
greedy_projection: /usr/lib/libpcl_tracking.so
greedy_projection: /usr/lib/libpcl_apps.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_system.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_thread.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libpthread.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libqhull.so
greedy_projection: /usr/lib/libOpenNI.so
greedy_projection: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
greedy_projection: /usr/lib/libvtkCommon.so.5.8.0
greedy_projection: /usr/lib/libvtkRendering.so.5.8.0
greedy_projection: /usr/lib/libvtkHybrid.so.5.8.0
greedy_projection: /usr/lib/libvtkCharts.so.5.8.0
greedy_projection: /usr/lib/libpcl_common.so
greedy_projection: /usr/lib/libpcl_octree.so
greedy_projection: /usr/lib/libpcl_io.so
greedy_projection: /usr/lib/libpcl_kdtree.so
greedy_projection: /usr/lib/libpcl_search.so
greedy_projection: /usr/lib/libpcl_sample_consensus.so
greedy_projection: /usr/lib/libpcl_filters.so
greedy_projection: /usr/lib/libpcl_features.so
greedy_projection: /usr/lib/libpcl_keypoints.so
greedy_projection: /usr/lib/libpcl_segmentation.so
greedy_projection: /usr/lib/libpcl_visualization.so
greedy_projection: /usr/lib/libpcl_outofcore.so
greedy_projection: /usr/lib/libpcl_registration.so
greedy_projection: /usr/lib/libpcl_recognition.so
greedy_projection: /usr/lib/libpcl_surface.so
greedy_projection: /usr/lib/libpcl_people.so
greedy_projection: /usr/lib/libpcl_tracking.so
greedy_projection: /usr/lib/libpcl_apps.so
greedy_projection: /usr/lib/libvtkViews.so.5.8.0
greedy_projection: /usr/lib/libvtkInfovis.so.5.8.0
greedy_projection: /usr/lib/libvtkWidgets.so.5.8.0
greedy_projection: /usr/lib/libvtkHybrid.so.5.8.0
greedy_projection: /usr/lib/libvtkParallel.so.5.8.0
greedy_projection: /usr/lib/libvtkVolumeRendering.so.5.8.0
greedy_projection: /usr/lib/libvtkRendering.so.5.8.0
greedy_projection: /usr/lib/libvtkGraphics.so.5.8.0
greedy_projection: /usr/lib/libvtkImaging.so.5.8.0
greedy_projection: /usr/lib/libvtkIO.so.5.8.0
greedy_projection: /usr/lib/libvtkFiltering.so.5.8.0
greedy_projection: /usr/lib/libvtkCommon.so.5.8.0
greedy_projection: /usr/lib/libvtksys.so.5.8.0
greedy_projection: CMakeFiles/greedy_projection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable greedy_projection"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/greedy_projection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/greedy_projection.dir/build: greedy_projection
.PHONY : CMakeFiles/greedy_projection.dir/build

CMakeFiles/greedy_projection.dir/requires: CMakeFiles/greedy_projection.dir/greedy_projection.cpp.o.requires
.PHONY : CMakeFiles/greedy_projection.dir/requires

CMakeFiles/greedy_projection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/greedy_projection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/greedy_projection.dir/clean

CMakeFiles/greedy_projection.dir/depend:
	cd /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/build /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/build /home/cs4752/perception/pcl/doc/tutorials/content/sources/greedy_projection/build/CMakeFiles/greedy_projection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/greedy_projection.dir/depend

