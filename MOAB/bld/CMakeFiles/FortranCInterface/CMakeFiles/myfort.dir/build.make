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
CMAKE_SOURCE_DIR = /usr/share/cmake-3.5/Modules/FortranCInterface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles/FortranCInterface

# Include any dependencies generated for this target.
include CMakeFiles/myfort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myfort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myfort.dir/flags.make

CMakeFiles/myfort.dir/mysub.f.o: CMakeFiles/myfort.dir/flags.make
CMakeFiles/myfort.dir/mysub.f.o: /usr/share/cmake-3.5/Modules/FortranCInterface/mysub.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles/FortranCInterface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/myfort.dir/mysub.f.o"
	/usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /usr/share/cmake-3.5/Modules/FortranCInterface/mysub.f -o CMakeFiles/myfort.dir/mysub.f.o

CMakeFiles/myfort.dir/mysub.f.i: cmake_force
	@echo "Preprocessing Fortran source to CMakeFiles/myfort.dir/mysub.f.i"
	/usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /usr/share/cmake-3.5/Modules/FortranCInterface/mysub.f > CMakeFiles/myfort.dir/mysub.f.i

CMakeFiles/myfort.dir/mysub.f.s: cmake_force
	@echo "Compiling Fortran source to assembly CMakeFiles/myfort.dir/mysub.f.s"
	/usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /usr/share/cmake-3.5/Modules/FortranCInterface/mysub.f -o CMakeFiles/myfort.dir/mysub.f.s

CMakeFiles/myfort.dir/mysub.f.o.requires:

.PHONY : CMakeFiles/myfort.dir/mysub.f.o.requires

CMakeFiles/myfort.dir/mysub.f.o.provides: CMakeFiles/myfort.dir/mysub.f.o.requires
	$(MAKE) -f CMakeFiles/myfort.dir/build.make CMakeFiles/myfort.dir/mysub.f.o.provides.build
.PHONY : CMakeFiles/myfort.dir/mysub.f.o.provides

CMakeFiles/myfort.dir/mysub.f.o.provides.build: CMakeFiles/myfort.dir/mysub.f.o


CMakeFiles/myfort.dir/my_sub.f.o: CMakeFiles/myfort.dir/flags.make
CMakeFiles/myfort.dir/my_sub.f.o: /usr/share/cmake-3.5/Modules/FortranCInterface/my_sub.f
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles/FortranCInterface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building Fortran object CMakeFiles/myfort.dir/my_sub.f.o"
	/usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /usr/share/cmake-3.5/Modules/FortranCInterface/my_sub.f -o CMakeFiles/myfort.dir/my_sub.f.o

CMakeFiles/myfort.dir/my_sub.f.i: cmake_force
	@echo "Preprocessing Fortran source to CMakeFiles/myfort.dir/my_sub.f.i"
	/usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /usr/share/cmake-3.5/Modules/FortranCInterface/my_sub.f > CMakeFiles/myfort.dir/my_sub.f.i

CMakeFiles/myfort.dir/my_sub.f.s: cmake_force
	@echo "Compiling Fortran source to assembly CMakeFiles/myfort.dir/my_sub.f.s"
	/usr/bin/gfortran  $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /usr/share/cmake-3.5/Modules/FortranCInterface/my_sub.f -o CMakeFiles/myfort.dir/my_sub.f.s

CMakeFiles/myfort.dir/my_sub.f.o.requires:

.PHONY : CMakeFiles/myfort.dir/my_sub.f.o.requires

CMakeFiles/myfort.dir/my_sub.f.o.provides: CMakeFiles/myfort.dir/my_sub.f.o.requires
	$(MAKE) -f CMakeFiles/myfort.dir/build.make CMakeFiles/myfort.dir/my_sub.f.o.provides.build
.PHONY : CMakeFiles/myfort.dir/my_sub.f.o.provides

CMakeFiles/myfort.dir/my_sub.f.o.provides.build: CMakeFiles/myfort.dir/my_sub.f.o


# Object files for target myfort
myfort_OBJECTS = \
"CMakeFiles/myfort.dir/mysub.f.o" \
"CMakeFiles/myfort.dir/my_sub.f.o"

# External object files for target myfort
myfort_EXTERNAL_OBJECTS =

libmyfort.a: CMakeFiles/myfort.dir/mysub.f.o
libmyfort.a: CMakeFiles/myfort.dir/my_sub.f.o
libmyfort.a: CMakeFiles/myfort.dir/build.make
libmyfort.a: CMakeFiles/myfort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles/FortranCInterface/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking Fortran static library libmyfort.a"
	$(CMAKE_COMMAND) -P CMakeFiles/myfort.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myfort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myfort.dir/build: libmyfort.a

.PHONY : CMakeFiles/myfort.dir/build

CMakeFiles/myfort.dir/requires: CMakeFiles/myfort.dir/mysub.f.o.requires
CMakeFiles/myfort.dir/requires: CMakeFiles/myfort.dir/my_sub.f.o.requires

.PHONY : CMakeFiles/myfort.dir/requires

CMakeFiles/myfort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myfort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myfort.dir/clean

CMakeFiles/myfort.dir/depend:
	cd /home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles/FortranCInterface && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/share/cmake-3.5/Modules/FortranCInterface /usr/share/cmake-3.5/Modules/FortranCInterface /home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles/FortranCInterface /home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles/FortranCInterface /home/samuel/cnerg/SetupScripts/MOAB/bld/CMakeFiles/FortranCInterface/CMakeFiles/myfort.dir/DependInfo.cmake
.PHONY : CMakeFiles/myfort.dir/depend

