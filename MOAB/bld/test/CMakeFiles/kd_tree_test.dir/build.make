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
CMAKE_SOURCE_DIR = /home/samuel/cnerg/SetupScripts/MOAB/moab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/cnerg/SetupScripts/MOAB/bld

# Include any dependencies generated for this target.
include test/CMakeFiles/kd_tree_test.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/kd_tree_test.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/kd_tree_test.dir/flags.make

test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o: test/CMakeFiles/kd_tree_test.dir/flags.make
test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o: /home/samuel/cnerg/SetupScripts/MOAB/moab/test/kd_tree_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o -c /home/samuel/cnerg/SetupScripts/MOAB/moab/test/kd_tree_test.cpp

test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.i"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/cnerg/SetupScripts/MOAB/moab/test/kd_tree_test.cpp > CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.i

test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.s"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/cnerg/SetupScripts/MOAB/moab/test/kd_tree_test.cpp -o CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.s

test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o.requires:

.PHONY : test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o.requires

test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o.provides: test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/kd_tree_test.dir/build.make test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o.provides.build
.PHONY : test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o.provides

test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o.provides.build: test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o


# Object files for target kd_tree_test
kd_tree_test_OBJECTS = \
"CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o"

# External object files for target kd_tree_test
kd_tree_test_EXTERNAL_OBJECTS =

bin/kd_tree_test: test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o
bin/kd_tree_test: test/CMakeFiles/kd_tree_test.dir/build.make
bin/kd_tree_test: lib/libMOAB.so.5.0.1
bin/kd_tree_test: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5hl_fortran.so
bin/kd_tree_test: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_fortran.so
bin/kd_tree_test: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
bin/kd_tree_test: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
bin/kd_tree_test: /usr/lib/x86_64-linux-gnu/libdl.so
bin/kd_tree_test: /usr/lib/x86_64-linux-gnu/libsz.so
bin/kd_tree_test: /usr/lib/x86_64-linux-gnu/libz.so
bin/kd_tree_test: /usr/lib/x86_64-linux-gnu/libm.so
bin/kd_tree_test: test/CMakeFiles/kd_tree_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/kd_tree_test"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kd_tree_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/kd_tree_test.dir/build: bin/kd_tree_test

.PHONY : test/CMakeFiles/kd_tree_test.dir/build

test/CMakeFiles/kd_tree_test.dir/requires: test/CMakeFiles/kd_tree_test.dir/kd_tree_test.cpp.o.requires

.PHONY : test/CMakeFiles/kd_tree_test.dir/requires

test/CMakeFiles/kd_tree_test.dir/clean:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && $(CMAKE_COMMAND) -P CMakeFiles/kd_tree_test.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/kd_tree_test.dir/clean

test/CMakeFiles/kd_tree_test.dir/depend:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/cnerg/SetupScripts/MOAB/moab /home/samuel/cnerg/SetupScripts/MOAB/moab/test /home/samuel/cnerg/SetupScripts/MOAB/bld /home/samuel/cnerg/SetupScripts/MOAB/bld/test /home/samuel/cnerg/SetupScripts/MOAB/bld/test/CMakeFiles/kd_tree_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/kd_tree_test.dir/depend

