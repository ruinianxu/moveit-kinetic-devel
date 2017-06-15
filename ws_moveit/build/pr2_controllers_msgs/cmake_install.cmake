# Install script for directory: /home/ruinianxu/ws_moveit/src/pr2_controllers_msgs

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ruinianxu/ws_moveit/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE PROGRAM FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ruinianxu/ws_moveit/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE PROGRAM FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ruinianxu/ws_moveit/install/setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/setup.bash")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ruinianxu/ws_moveit/install/setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/setup.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ruinianxu/ws_moveit/install/setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/setup.zsh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ruinianxu/ws_moveit/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/msg/JointControllerState.msg"
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/msg/JointTrajectoryControllerState.msg"
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/msg/Pr2GripperCommand.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/srv" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/srv/QueryCalibrationState.srv"
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/srv/QueryTrajectoryState.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/action" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/action/JointTrajectory.action"
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/action/PointHead.action"
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/action/Pr2GripperCommand.action"
    "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/action/SingleJointPosition.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/JointTrajectoryAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/JointTrajectoryActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/JointTrajectoryActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/JointTrajectoryActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/JointTrajectoryGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/JointTrajectoryResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/JointTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/PointHeadAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/PointHeadActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/PointHeadActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/PointHeadActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/PointHeadGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/PointHeadResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/PointHeadFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/Pr2GripperCommandAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/Pr2GripperCommandActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/Pr2GripperCommandActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/Pr2GripperCommandActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/Pr2GripperCommandGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/Pr2GripperCommandResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/Pr2GripperCommandFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/SingleJointPositionAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/SingleJointPositionActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/SingleJointPositionActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/SingleJointPositionActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/SingleJointPositionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/SingleJointPositionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg/SingleJointPositionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/cmake" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/include/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/roseus/ros/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/common-lisp/ros/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/gennodejs/ros/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/lib/python2.7/dist-packages/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/lib/python2.7/dist-packages/pr2_controllers_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/cmake" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs/cmake" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgsConfig.cmake"
    "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/catkin_generated/installspace/pr2_controllers_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_controllers_msgs" TYPE FILE FILES "/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ruinianxu/ws_moveit/build/pr2_controllers_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
