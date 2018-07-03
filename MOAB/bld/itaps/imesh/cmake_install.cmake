# Install script for directory: /home/samuel/cnerg/SetupScripts/MOAB/moab/itaps/imesh

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/samuel/cnerg/SetupScripts/MOAB/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiMesh.so.5.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiMesh.so.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiMesh.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/samuel/cnerg/SetupScripts/MOAB/bld/lib/libiMesh.so.5.0.1"
    "/home/samuel/cnerg/SetupScripts/MOAB/bld/lib/libiMesh.so.5"
    "/home/samuel/cnerg/SetupScripts/MOAB/bld/lib/libiMesh.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiMesh.so.5.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiMesh.so.5"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libiMesh.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/samuel/cnerg/SetupScripts/MOAB/bld/lib:/usr/lib/x86_64-linux-gnu/hdf5/serial:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/samuel/cnerg/SetupScripts/MOAB/moab/itaps/imesh/iMesh.h"
    "/home/samuel/cnerg/SetupScripts/MOAB/moab/itaps/imesh/iMesh_extensions.h"
    "/home/samuel/cnerg/SetupScripts/MOAB/moab/itaps/imesh/iMesh_f.h"
    "/home/samuel/cnerg/SetupScripts/MOAB/moab/itaps/imesh/iMesh_protos.h"
    "/home/samuel/cnerg/SetupScripts/MOAB/moab/itaps/imesh/MBiMesh.hpp"
    )
endif()

