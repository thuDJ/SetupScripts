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
include tools/CMakeFiles/mbtagprop.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/mbtagprop.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/mbtagprop.dir/flags.make

tools/CMakeFiles/mbtagprop.dir/parse.cpp.o: tools/CMakeFiles/mbtagprop.dir/flags.make
tools/CMakeFiles/mbtagprop.dir/parse.cpp.o: /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/mbtagprop.dir/parse.cpp.o"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -o CMakeFiles/mbtagprop.dir/parse.cpp.o -c /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/parse.cpp

tools/CMakeFiles/mbtagprop.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbtagprop.dir/parse.cpp.i"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -E /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/parse.cpp > CMakeFiles/mbtagprop.dir/parse.cpp.i

tools/CMakeFiles/mbtagprop.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbtagprop.dir/parse.cpp.s"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -S /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/parse.cpp -o CMakeFiles/mbtagprop.dir/parse.cpp.s

tools/CMakeFiles/mbtagprop.dir/parse.cpp.o.requires:

.PHONY : tools/CMakeFiles/mbtagprop.dir/parse.cpp.o.requires

tools/CMakeFiles/mbtagprop.dir/parse.cpp.o.provides: tools/CMakeFiles/mbtagprop.dir/parse.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/mbtagprop.dir/build.make tools/CMakeFiles/mbtagprop.dir/parse.cpp.o.provides.build
.PHONY : tools/CMakeFiles/mbtagprop.dir/parse.cpp.o.provides

tools/CMakeFiles/mbtagprop.dir/parse.cpp.o.provides.build: tools/CMakeFiles/mbtagprop.dir/parse.cpp.o


tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o: tools/CMakeFiles/mbtagprop.dir/flags.make
tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o: /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/propagate_tags.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -o CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o -c /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/propagate_tags.cpp

tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbtagprop.dir/propagate_tags.cpp.i"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -E /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/propagate_tags.cpp > CMakeFiles/mbtagprop.dir/propagate_tags.cpp.i

tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbtagprop.dir/propagate_tags.cpp.s"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -S /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/propagate_tags.cpp -o CMakeFiles/mbtagprop.dir/propagate_tags.cpp.s

tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o.requires:

.PHONY : tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o.requires

tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o.provides: tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/mbtagprop.dir/build.make tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o.provides.build
.PHONY : tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o.provides

tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o.provides.build: tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o


# Object files for target mbtagprop
mbtagprop_OBJECTS = \
"CMakeFiles/mbtagprop.dir/parse.cpp.o" \
"CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o"

# External object files for target mbtagprop
mbtagprop_EXTERNAL_OBJECTS =

bin/mbtagprop: tools/CMakeFiles/mbtagprop.dir/parse.cpp.o
bin/mbtagprop: tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o
bin/mbtagprop: tools/CMakeFiles/mbtagprop.dir/build.make
bin/mbtagprop: lib/libMOAB.so.5.0.1
bin/mbtagprop: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5hl_fortran.so
bin/mbtagprop: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_fortran.so
bin/mbtagprop: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
bin/mbtagprop: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
bin/mbtagprop: /usr/lib/x86_64-linux-gnu/libdl.so
bin/mbtagprop: /usr/lib/x86_64-linux-gnu/libsz.so
bin/mbtagprop: /usr/lib/x86_64-linux-gnu/libz.so
bin/mbtagprop: /usr/lib/x86_64-linux-gnu/libm.so
bin/mbtagprop: tools/CMakeFiles/mbtagprop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/mbtagprop"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbtagprop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/mbtagprop.dir/build: bin/mbtagprop

.PHONY : tools/CMakeFiles/mbtagprop.dir/build

tools/CMakeFiles/mbtagprop.dir/requires: tools/CMakeFiles/mbtagprop.dir/parse.cpp.o.requires
tools/CMakeFiles/mbtagprop.dir/requires: tools/CMakeFiles/mbtagprop.dir/propagate_tags.cpp.o.requires

.PHONY : tools/CMakeFiles/mbtagprop.dir/requires

tools/CMakeFiles/mbtagprop.dir/clean:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && $(CMAKE_COMMAND) -P CMakeFiles/mbtagprop.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/mbtagprop.dir/clean

tools/CMakeFiles/mbtagprop.dir/depend:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/cnerg/SetupScripts/MOAB/moab /home/samuel/cnerg/SetupScripts/MOAB/moab/tools /home/samuel/cnerg/SetupScripts/MOAB/bld /home/samuel/cnerg/SetupScripts/MOAB/bld/tools /home/samuel/cnerg/SetupScripts/MOAB/bld/tools/CMakeFiles/mbtagprop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/mbtagprop.dir/depend

