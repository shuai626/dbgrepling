# Install script for directory: /home/amao/Github/grepling/pufferfish/external/asyncplusplus

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/amao/Github/grepling/pufferfish/build/external/asyncplusplus/Async++Config.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/amao/Github/grepling/pufferfish/build/external/asyncplusplus/libasync++.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/Async++.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/Async++.cmake"
         "/home/amao/Github/grepling/pufferfish/build/external/asyncplusplus/CMakeFiles/Export/cmake/Async++.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/Async++-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/cmake/Async++.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/amao/Github/grepling/pufferfish/build/external/asyncplusplus/CMakeFiles/Export/cmake/Async++.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES "/home/amao/Github/grepling/pufferfish/build/external/asyncplusplus/CMakeFiles/Export/cmake/Async++-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/async++" TYPE FILE FILES
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/aligned_alloc.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/cancel.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/continuation_vector.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/parallel_for.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/parallel_invoke.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/parallel_reduce.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/partitioner.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/range.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/ref_count.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/scheduler.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/scheduler_fwd.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/task.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/task_base.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/traits.h"
    "/home/amao/Github/grepling/pufferfish/external/asyncplusplus/include/async++/when_all_any.h"
    )
endif()

