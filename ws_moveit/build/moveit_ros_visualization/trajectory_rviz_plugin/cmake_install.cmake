# Install script for directory: /home/ruinianxu/ws_moveit/src/moveit/moveit_ros/visualization/trajectory_rviz_plugin

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ruinianxu/ws_moveit/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/src/moveit/moveit_ros/visualization/trajectory_rviz_plugin/include/")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_trajectory_rviz_plugin.so.0.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_trajectory_rviz_plugin.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_visualization/lib/libmoveit_trajectory_rviz_plugin.so.0.9.7"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_visualization/lib/libmoveit_trajectory_rviz_plugin.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_trajectory_rviz_plugin.so.0.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_trajectory_rviz_plugin.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_planning_interface/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_planning/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_core/lib:/home/ruinianxu/ws_moveit/devel/.private/geometric_shapes/lib:/home/ruinianxu/ws_moveit/devel/.private/srdfdom/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_perception/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_warehouse/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_manipulation/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_move_group/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_robot_interaction/lib:/opt/ros/kinetic/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_visualization/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_trajectory_rviz_plugin_core.so.0.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_trajectory_rviz_plugin_core.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_visualization/lib/libmoveit_trajectory_rviz_plugin_core.so.0.9.7"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_visualization/lib/libmoveit_trajectory_rviz_plugin_core.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_trajectory_rviz_plugin_core.so.0.9.7"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmoveit_trajectory_rviz_plugin_core.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_planning_interface/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_planning/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_core/lib:/home/ruinianxu/ws_moveit/devel/.private/geometric_shapes/lib:/home/ruinianxu/ws_moveit/devel/.private/srdfdom/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_perception/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_warehouse/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_manipulation/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_move_group/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_robot_interaction/lib:/opt/ros/kinetic/lib:/home/ruinianxu/ws_moveit/devel/.private/moveit_ros_visualization/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

