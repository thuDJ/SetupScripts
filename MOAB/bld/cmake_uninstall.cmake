#
# Based on CMake FAQ: http://www.cmake.org/Wiki/CMake_FAQ
# http://www.cmake.org/Wiki/CMake_FAQ#Can_I_do_.22make_uninstall.22_with_CMake.3F
#
cmake_policy(SET CMP0007 OLD)
IF(NOT EXISTS "/home/samuel/cnerg/SetupScripts/MOAB/bld/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest:\"/home/samuel/cnerg/SetupScripts/MOAB/bld/install_manifest.txt\"")
ENDIF(NOT EXISTS "/home/samuel/cnerg/SetupScripts/MOAB/bld/install_manifest.txt")

FILE(READ "/home/samuel/cnerg/SetupScripts/MOAB/bld/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
LIST(REVERSE files)
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  IF(EXISTS "$ENV{DESTDIR}${file}")
    EXECUTE_PROCESS(
      COMMAND /usr/bin/cmake -E remove "$ENV{DESTDIR}${file}"
      RESULT_VARIABLE rmres
      OUTPUT_VARIABLE rmout
      )
    IF(NOT ${rm_resval} STREQUAL 0)
      MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    ENDIF(NOT ${rm_resval} STREQUAL 0)
  ELSE(EXISTS "$ENV{DESTDIR}${file}")
    MESSAGE(STATUS "File \"$ENV{DESTDIR}${file}\" does not exist.")

    # If file is a broken symbolic link, EXISTS returns false.
    # Workaround this bug by attempting to remove the file anyway.
    EXECUTE_PROCESS(
      COMMAND /usr/bin/cmake -E remove "$ENV{DESTDIR}${file}"
      RESULT_VARIABLE rmres
      OUTPUT_VARIABLE rmout
      ERROR_QUIET
      )
  ENDIF(EXISTS "$ENV{DESTDIR}${file}")
ENDFOREACH(file)

