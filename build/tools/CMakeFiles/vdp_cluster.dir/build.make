# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/auv/svn-tas/libcluster

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/auv/svn-tas/libcluster/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/vdp_cluster.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/vdp_cluster.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/vdp_cluster.dir/flags.make

tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o: tools/CMakeFiles/vdp_cluster.dir/flags.make
tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o: ../tools/vdp_cluster.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/auv/svn-tas/libcluster/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o"
	cd /home/auv/svn-tas/libcluster/build/tools && /home/auv/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o -c /home/auv/svn-tas/libcluster/tools/vdp_cluster.cpp

tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.i"
	cd /home/auv/svn-tas/libcluster/build/tools && /home/auv/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/auv/svn-tas/libcluster/tools/vdp_cluster.cpp > CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.i

tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.s"
	cd /home/auv/svn-tas/libcluster/build/tools && /home/auv/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/auv/svn-tas/libcluster/tools/vdp_cluster.cpp -o CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.s

tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.requires:
.PHONY : tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.requires

tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.provides: tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/vdp_cluster.dir/build.make tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.provides.build
.PHONY : tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.provides

tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.provides.build: tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o
.PHONY : tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.provides.build

# Object files for target vdp_cluster
vdp_cluster_OBJECTS = \
"CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o"

# External object files for target vdp_cluster
vdp_cluster_EXTERNAL_OBJECTS =

vdp_cluster: tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o
vdp_cluster: ../lib/libcluster.so
vdp_cluster: tools/CMakeFiles/vdp_cluster.dir/build.make
vdp_cluster: tools/CMakeFiles/vdp_cluster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../vdp_cluster"
	cd /home/auv/svn-tas/libcluster/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vdp_cluster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/vdp_cluster.dir/build: vdp_cluster
.PHONY : tools/CMakeFiles/vdp_cluster.dir/build

tools/CMakeFiles/vdp_cluster.dir/requires: tools/CMakeFiles/vdp_cluster.dir/vdp_cluster.cpp.o.requires
.PHONY : tools/CMakeFiles/vdp_cluster.dir/requires

tools/CMakeFiles/vdp_cluster.dir/clean:
	cd /home/auv/svn-tas/libcluster/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/vdp_cluster.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/vdp_cluster.dir/clean

tools/CMakeFiles/vdp_cluster.dir/depend:
	cd /home/auv/svn-tas/libcluster/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/auv/svn-tas/libcluster /home/auv/svn-tas/libcluster/tools /home/auv/svn-tas/libcluster/build /home/auv/svn-tas/libcluster/build/tools /home/auv/svn-tas/libcluster/build/tools/CMakeFiles/vdp_cluster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/vdp_cluster.dir/depend

