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
include test/CMakeFiles/TagTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/TagTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/TagTest.dir/flags.make

test/CMakeFiles/TagTest.dir/TagTest.cpp.o: test/CMakeFiles/TagTest.dir/flags.make
test/CMakeFiles/TagTest.dir/TagTest.cpp.o: /home/samuel/cnerg/SetupScripts/MOAB/moab/test/TagTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/TagTest.dir/TagTest.cpp.o"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TagTest.dir/TagTest.cpp.o -c /home/samuel/cnerg/SetupScripts/MOAB/moab/test/TagTest.cpp

test/CMakeFiles/TagTest.dir/TagTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TagTest.dir/TagTest.cpp.i"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/samuel/cnerg/SetupScripts/MOAB/moab/test/TagTest.cpp > CMakeFiles/TagTest.dir/TagTest.cpp.i

test/CMakeFiles/TagTest.dir/TagTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TagTest.dir/TagTest.cpp.s"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/samuel/cnerg/SetupScripts/MOAB/moab/test/TagTest.cpp -o CMakeFiles/TagTest.dir/TagTest.cpp.s

test/CMakeFiles/TagTest.dir/TagTest.cpp.o.requires:

.PHONY : test/CMakeFiles/TagTest.dir/TagTest.cpp.o.requires

test/CMakeFiles/TagTest.dir/TagTest.cpp.o.provides: test/CMakeFiles/TagTest.dir/TagTest.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/TagTest.dir/build.make test/CMakeFiles/TagTest.dir/TagTest.cpp.o.provides.build
.PHONY : test/CMakeFiles/TagTest.dir/TagTest.cpp.o.provides

test/CMakeFiles/TagTest.dir/TagTest.cpp.o.provides.build: test/CMakeFiles/TagTest.dir/TagTest.cpp.o


# Object files for target TagTest
TagTest_OBJECTS = \
"CMakeFiles/TagTest.dir/TagTest.cpp.o"

# External object files for target TagTest
TagTest_EXTERNAL_OBJECTS =

bin/TagTest: test/CMakeFiles/TagTest.dir/TagTest.cpp.o
bin/TagTest: test/CMakeFiles/TagTest.dir/build.make
bin/TagTest: lib/libMOAB.so.5.0.1
bin/TagTest: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5hl_fortran.so
bin/TagTest: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_fortran.so
bin/TagTest: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
bin/TagTest: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
bin/TagTest: /usr/lib/x86_64-linux-gnu/libdl.so
bin/TagTest: /usr/lib/x86_64-linux-gnu/libsz.so
bin/TagTest: /usr/lib/x86_64-linux-gnu/libz.so
bin/TagTest: /usr/lib/x86_64-linux-gnu/libm.so
bin/TagTest: test/CMakeFiles/TagTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/TagTest"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TagTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/TagTest.dir/build: bin/TagTest

.PHONY : test/CMakeFiles/TagTest.dir/build

test/CMakeFiles/TagTest.dir/requires: test/CMakeFiles/TagTest.dir/TagTest.cpp.o.requires

.PHONY : test/CMakeFiles/TagTest.dir/requires

test/CMakeFiles/TagTest.dir/clean:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/test && $(CMAKE_COMMAND) -P CMakeFiles/TagTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/TagTest.dir/clean

test/CMakeFiles/TagTest.dir/depend:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/cnerg/SetupScripts/MOAB/moab /home/samuel/cnerg/SetupScripts/MOAB/moab/test /home/samuel/cnerg/SetupScripts/MOAB/bld /home/samuel/cnerg/SetupScripts/MOAB/bld/test /home/samuel/cnerg/SetupScripts/MOAB/bld/test/CMakeFiles/TagTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/TagTest.dir/depend

