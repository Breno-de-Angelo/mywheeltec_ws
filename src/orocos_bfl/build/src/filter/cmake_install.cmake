# Install script for directory: /home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/bfl/filter" TYPE FILE FILES
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/filter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/filter.cpp"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/particlefilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/particlefilter.cpp"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/bootstrapfilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/bootstrapfilter.cpp"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/asirfilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/asirfilter.cpp"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/kalmanfilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/extendedkalmanfilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/iteratedextendedkalmanfilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/EKparticlefilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/SRiteratedextendedkalmanfilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/innovationCheck.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/histogramfilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/histogramfilter.cpp"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/mixtureParticleFilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/mixtureParticleFilter.cpp"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/mixtureBootstrapFilter.h"
    "/home/breno/wheeltec_robot_ws/src/orocos_bfl/src/filter/mixtureBootstrapFilter.cpp"
    )
endif()
