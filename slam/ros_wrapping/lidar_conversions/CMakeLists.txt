cmake_minimum_required(VERSION 3.9)
project(lidar_conversions)

## Compile as C++14, supported in ROS Kinetic and newer
set(CMAKE_CXX_STANDARD 14)
if (NOT CMAKE_BUILD_TYPE)
    message(STATUS "No build type selected, default to RelWithDebInfo")
    set(CMAKE_BUILD_TYPE RelWithDebInfo)
endif(NOT CMAKE_BUILD_TYPE)

## Find catkin macros and libraries
## if COMPONENTS list like find_package(catkin REQUIRED COMPONENTS xyz)
## is used, also find other catkin packages
find_package(catkin REQUIRED COMPONENTS
  roscpp
  pcl_ros
  pcl_conversions
  sensor_msgs
  velodyne_pcl
)

catkin_package( 
  CATKIN_DEPENDS roscpp pcl_ros pcl_conversions sensor_msgs velodyne_pcl
)

###########
## Build ##
###########

include_directories(
  ${catkin_INCLUDE_DIRS}
  "../../slam_lib/include/"  # this package needs LidarPoint definition which is a header file in slam library
)

# Velodyne Lidar
add_executable(velodyne_conversion_node src/VelodyneToLidarNode.cxx)
target_link_libraries(velodyne_conversion_node ${catkin_LIBRARIES})

# Robosense RSLidar
add_executable(robosense_conversion_node src/RobosenseToLidarNode.cxx)
target_link_libraries(robosense_conversion_node ${catkin_LIBRARIES})

#Sendmessage
add_executable(Send_message src/SendMessage.cxx)
target_link_libraries(Send_message ${catkin_LIBRARIES})
add_dependencies(Send_message ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
