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
include src/io/mhdf/CMakeFiles/h5mvalidate.dir/depend.make

# Include the progress variables for this target.
include src/io/mhdf/CMakeFiles/h5mvalidate.dir/progress.make

# Include the compile flags for this target's objects.
include src/io/mhdf/CMakeFiles/h5mvalidate.dir/flags.make

src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o: src/io/mhdf/CMakeFiles/h5mvalidate.dir/flags.make
src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o: /home/samuel/cnerg/SetupScripts/MOAB/moab/src/io/mhdf/example/validate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/h5mvalidate.dir/example/validate.c.o   -c /home/samuel/cnerg/SetupScripts/MOAB/moab/src/io/mhdf/example/validate.c

src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/h5mvalidate.dir/example/validate.c.i"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/samuel/cnerg/SetupScripts/MOAB/moab/src/io/mhdf/example/validate.c > CMakeFiles/h5mvalidate.dir/example/validate.c.i

src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/h5mvalidate.dir/example/validate.c.s"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/samuel/cnerg/SetupScripts/MOAB/moab/src/io/mhdf/example/validate.c -o CMakeFiles/h5mvalidate.dir/example/validate.c.s

src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o.requires:

.PHONY : src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o.requires

src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o.provides: src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o.requires
	$(MAKE) -f src/io/mhdf/CMakeFiles/h5mvalidate.dir/build.make src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o.provides.build
.PHONY : src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o.provides

src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o.provides.build: src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o


# Object files for target h5mvalidate
h5mvalidate_OBJECTS = \
"CMakeFiles/h5mvalidate.dir/example/validate.c.o"

# External object files for target h5mvalidate
h5mvalidate_EXTERNAL_OBJECTS = \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/adjacency.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/connectivity.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/file-desc.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/file-handle.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/file.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/nodes.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/sets.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/status.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/tags.c.o" \
"/home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/mhdf.dir/src/util.c.o"

bin/h5mvalidate: src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/adjacency.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/connectivity.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/file-desc.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/file-handle.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/file.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/nodes.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/sets.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/status.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/tags.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/mhdf.dir/src/util.c.o
bin/h5mvalidate: src/io/mhdf/CMakeFiles/h5mvalidate.dir/build.make
bin/h5mvalidate: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5hl_fortran.so
bin/h5mvalidate: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_fortran.so
bin/h5mvalidate: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5_hl.so
bin/h5mvalidate: /usr/lib/x86_64-linux-gnu/hdf5/serial/libhdf5.so
bin/h5mvalidate: /usr/lib/x86_64-linux-gnu/libdl.so
bin/h5mvalidate: /usr/lib/x86_64-linux-gnu/libsz.so
bin/h5mvalidate: /usr/lib/x86_64-linux-gnu/libz.so
bin/h5mvalidate: /usr/lib/x86_64-linux-gnu/libm.so
bin/h5mvalidate: src/io/mhdf/CMakeFiles/h5mvalidate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/h5mvalidate"
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h5mvalidate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/io/mhdf/CMakeFiles/h5mvalidate.dir/build: bin/h5mvalidate

.PHONY : src/io/mhdf/CMakeFiles/h5mvalidate.dir/build

src/io/mhdf/CMakeFiles/h5mvalidate.dir/requires: src/io/mhdf/CMakeFiles/h5mvalidate.dir/example/validate.c.o.requires

.PHONY : src/io/mhdf/CMakeFiles/h5mvalidate.dir/requires

src/io/mhdf/CMakeFiles/h5mvalidate.dir/clean:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf && $(CMAKE_COMMAND) -P CMakeFiles/h5mvalidate.dir/cmake_clean.cmake
.PHONY : src/io/mhdf/CMakeFiles/h5mvalidate.dir/clean

src/io/mhdf/CMakeFiles/h5mvalidate.dir/depend:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/cnerg/SetupScripts/MOAB/moab /home/samuel/cnerg/SetupScripts/MOAB/moab/src/io/mhdf /home/samuel/cnerg/SetupScripts/MOAB/bld /home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf /home/samuel/cnerg/SetupScripts/MOAB/bld/src/io/mhdf/CMakeFiles/h5mvalidate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/io/mhdf/CMakeFiles/h5mvalidate.dir/depend

