# Install script for directory: /home/odj/catkin_ws/src/sim_ros_interface

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/odj/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/odj/catkin_ws/build/sim_ros_interface/catkin_generated/installspace/sim_ros_interface.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sim_ros_interface/cmake" TYPE FILE FILES
    "/home/odj/catkin_ws/build/sim_ros_interface/catkin_generated/installspace/sim_ros_interfaceConfig.cmake"
    "/home/odj/catkin_ws/build/sim_ros_interface/catkin_generated/installspace/sim_ros_interfaceConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sim_ros_interface" TYPE FILE FILES "/home/odj/catkin_ws/src/sim_ros_interface/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/lua/simROS-typecheck.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/lua" TYPE FILE FILES "/home/odj/catkin_ws/build/sim_ros_interface/generated/simROS-typecheck.lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/lua/simROS.lua")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/lua" TYPE FILE RENAME "simROS.lua" FILES "/home/odj/catkin_ws/src/sim_ros_interface/simROS.lua")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/helpFiles/en/simROS.htm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/helpFiles/en" TYPE FILE RENAME "simROS.htm" FILES "/home/odj/catkin_ws/build/sim_ros_interface/generated/reference.html")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/helpFiles/index/simROS.json")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/helpFiles/index" TYPE FILE RENAME "simROS.json" FILES "/home/odj/catkin_ws/build/sim_ros_interface/generated/index.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/libsimExtROS.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/libsimExtROS.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/libsimExtROS.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/libsimExtROS.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04" TYPE SHARED_LIBRARY FILES "/home/odj/catkin_ws/devel/lib/libsimExtROS.so")
  if(EXISTS "$ENV{DESTDIR}/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/libsimExtROS.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/libsimExtROS.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/libsimExtROS.so"
         OLD_RPATH "/opt/ros/noetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/odj/software/CoppeliaSim_Edu_V4_3_0_Ubuntu20_04/libsimExtROS.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

