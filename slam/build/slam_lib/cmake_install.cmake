# Install script for directory: /home/aziz/catkin_ws/src/slam/slam_lib

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLidarSlam.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLidarSlam.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLidarSlam.so"
         RPATH "/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/aziz/catkin_ws/src/slam/build/slam_lib/libLidarSlam.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLidarSlam.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLidarSlam.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLidarSlam.so"
         OLD_RPATH "/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib:::::::::::::::"
         NEW_RPATH "/usr/local/lib:/usr/lib/x86_64-linux-gnu/hdf5/openmpi:/usr/lib/x86_64-linux-gnu/openmpi/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libLidarSlam.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/LidarSlam" TYPE FILE FILES
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/CeresCostFunctions.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/Enums.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/GlobalTrajectoriesRegistration.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/KDTreePCLAdaptor.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/KeypointsMatcher.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/LidarPoint.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/LocalOptimizer.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/MotionModel.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/PointCloudStorage.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/RollingGrid.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/Slam.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/SpinningSensorKeypointExtractor.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/Transform.h"
    "/home/aziz/catkin_ws/src/slam/slam_lib/include/LidarSlam/Utilities.h"
    )
endif()

