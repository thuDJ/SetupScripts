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
include tools/CMakeFiles/mbdepth.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/mbdepth.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/mbdepth.dir/flags.make

tools/CMakeFiles/mbdepth.dir/depth.cpp.o: tools/CMakeFiles/mbdepth.dir/flags.make
tools/CMakeFiles/mbdepth.dir/depth.cpp.o: /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/depth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/CMakeFiles/mbdepth.dir/depth.cpp.o"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -o CMakeFiles/mbdepth.dir/depth.cpp.o -c /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/depth.cpp

tools/CMakeFiles/mbdepth.dir/depth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mbdepth.dir/depth.cpp.i"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -E /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/depth.cpp > CMakeFiles/mbdepth.dir/depth.cpp.i

tools/CMakeFiles/mbdepth.dir/depth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mbdepth.dir/depth.cpp.s"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/usr/include/eigen3 -S /home/samuel/cnerg/SetupScripts/MOAB/moab/tools/depth.cpp -o CMakeFiles/mbdepth.dir/depth.cpp.s

tools/CMakeFiles/mbdepth.dir/depth.cpp.o.requires:

.PHONY : tools/CMakeFiles/mbdepth.dir/depth.cpp.o.requires

tools/CMakeFiles/mbdepth.dir/depth.cpp.o.provides: tools/CMakeFiles/mbdepth.dir/depth.cpp.o.requires
	$(MAKE) -f tools/CMakeFiles/mbdepth.dir/build.make tools/CMakeFiles/mbdepth.dir/depth.cpp.o.provides.build
.PHONY : tools/CMakeFiles/mbdepth.dir/depth.cpp.o.provides

tools/CMakeFiles/mbdepth.dir/depth.cpp.o.provides.build: tools/CMakeFiles/mbdepth.dir/depth.cpp.o


# Object files for target mbdepth
mbdepth_OBJECTS = \
"CMakeFiles/mbdepth.dir/depth.cpp.o"

# External object files for target mbdepth
mbdepth_EXTERNAL_OBJECTS =

bin/mbdepth: tools/CMakeFiles/mbdepth.dir/depth.cpp.o
bin/mbdepth: tools/CMakeFiles/mbdepth.dir/build.make
bin/mbdepth: lib/libMOAB.so.5.0.1
bin/mbdepth: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5hl_fortran.so
bin/mbdepth: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_fortran.so
bin/mbdepth: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
bin/mbdepth: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
bin/mbdepth: /usr/lib/x86_64-linux-gnu/libdl.so
bin/mbdepth: /usr/lib/x86_64-linux-gnu/libsz.so
bin/mbdepth: /usr/lib/x86_64-linux-gnu/libz.so
bin/mbdepth: /usr/lib/x86_64-linux-gnu/libm.so
bin/mbdepth: tools/CMakeFiles/mbdepth.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/mbdepth"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbdepth.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/mbdepth.dir/build: bin/mbdepth

.PHONY : tools/CMakeFiles/mbdepth.dir/build

tools/CMakeFiles/mbdepth.dir/requires: tools/CMakeFiles/mbdepth.dir/depth.cpp.o.requires

.PHONY : tools/CMakeFiles/mbdepth.dir/requires

tools/CMakeFiles/mbdepth.dir/clean:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/tools && $(CMAKE_COMMAND) -P CMakeFiles/mbdepth.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/mbdepth.dir/clean

tools/CMakeFiles/mbdepth.dir/depend:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/cnerg/SetupScripts/MOAB/moab /home/samuel/cnerg/SetupScripts/MOAB/moab/tools /home/samuel/cnerg/SetupScripts/MOAB/bld /home/samuel/cnerg/SetupScripts/MOAB/bld/tools /home/samuel/cnerg/SetupScripts/MOAB/bld/tools/CMakeFiles/mbdepth.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/mbdepth.dir/depend

