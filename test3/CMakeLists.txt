cmake_minimum_required(VERSION 2.8)

project(test3)

find_package(PCL 1.3 REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARIES_DIRS})
add_definitions(${PCL_DEFINITIONS})

add_executable(pcl_openni2 openni2_viewer.cpp)

target_link_libraries(pcl_openni2 ${PCL_LIBRARIES})
