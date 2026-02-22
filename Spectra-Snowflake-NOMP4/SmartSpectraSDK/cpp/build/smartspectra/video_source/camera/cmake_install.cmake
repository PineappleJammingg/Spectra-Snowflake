# Install script for directory: /home/laneevanger/Spectra-Snowflake/SmartSpectraSDK/cpp/smartspectra/video_source/camera

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/laneevanger/Spectra-Snowflake/SmartSpectraSDK/cpp/build/smartspectra/video_source/camera/libSmartSpectraVideoSource_Camera.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/smartspectra/video_source/camera" TYPE FILE FILES
    "/home/laneevanger/Spectra-Snowflake/SmartSpectraSDK/cpp/smartspectra/video_source/camera/camera.hpp"
    "/home/laneevanger/Spectra-Snowflake/SmartSpectraSDK/cpp/smartspectra/video_source/camera/capture_video_source.hpp"
    "/home/laneevanger/Spectra-Snowflake/SmartSpectraSDK/cpp/smartspectra/video_source/camera/camera_opencv.hpp"
    "/home/laneevanger/Spectra-Snowflake/SmartSpectraSDK/cpp/smartspectra/video_source/camera/camera_v4l2.hpp"
    "/home/laneevanger/Spectra-Snowflake/SmartSpectraSDK/cpp/smartspectra/video_source/camera/camera_v4l2.hpp"
    )
endif()

