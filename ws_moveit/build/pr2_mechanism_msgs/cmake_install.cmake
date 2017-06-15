# Install script for directory: /home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs

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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE PROGRAM FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/_setup_util.py")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE PROGRAM FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/env.sh")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/setup.bash")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/setup.sh")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/setup.zsh")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_mechanism_msgs/action" TYPE FILE FILES "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/action/SwitchController.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_mechanism_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/pr2_mechanism_msgs/msg/SwitchControllerAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/pr2_mechanism_msgs/msg/SwitchControllerActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/pr2_mechanism_msgs/msg/SwitchControllerActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/pr2_mechanism_msgs/msg/SwitchControllerActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/pr2_mechanism_msgs/msg/SwitchControllerGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/pr2_mechanism_msgs/msg/SwitchControllerResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/pr2_mechanism_msgs/msg/SwitchControllerFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_mechanism_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/msg/ActuatorStatistics.msg"
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/msg/ControllerStatistics.msg"
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/msg/JointStatistics.msg"
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/msg/MechanismStatistics.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_mechanism_msgs/srv" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/srv/ListControllers.srv"
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/srv/LoadController.srv"
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/srv/SwitchController.srv"
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/srv/ListControllerTypes.srv"
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/srv/ReloadControllerLibraries.srv"
    "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/srv/UnloadController.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_mechanism_msgs/cmake" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/pr2_mechanism_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/include/pr2_mechanism_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/roseus/ros/pr2_mechanism_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/common-lisp/ros/pr2_mechanism_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/gennodejs/ros/pr2_mechanism_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/lib/python2.7/dist-packages/pr2_mechanism_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/lib/python2.7/dist-packages/pr2_mechanism_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/pr2_mechanism_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_mechanism_msgs/cmake" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/pr2_mechanism_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_mechanism_msgs/cmake" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/pr2_mechanism_msgsConfig.cmake"
    "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/catkin_generated/installspace/pr2_mechanism_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/pr2_mechanism_msgs" TYPE FILE FILES "/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ruinianxu/ws_moveit/build/pr2_mechanism_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
