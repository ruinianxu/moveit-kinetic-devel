# Install script for directory: /home/ruinianxu/ws_moveit/src/moveit_msgs

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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE PROGRAM FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/_setup_util.py")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE PROGRAM FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/env.sh")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/setup.bash")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/setup.sh")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/setup.zsh")
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
file(INSTALL DESTINATION "/home/ruinianxu/ws_moveit/install" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/action" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/action/ExecuteTrajectory.action"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/action/MoveGroup.action"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/action/Pickup.action"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/action/Place.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/ExecuteTrajectoryAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/ExecuteTrajectoryActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/ExecuteTrajectoryActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/ExecuteTrajectoryActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/ExecuteTrajectoryGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/ExecuteTrajectoryResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/ExecuteTrajectoryFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/MoveGroupAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/MoveGroupActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/MoveGroupActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/MoveGroupActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/MoveGroupGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/MoveGroupResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/MoveGroupFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PickupAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PickupActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PickupActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PickupActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PickupGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PickupResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PickupFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PlaceAction.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PlaceActionGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PlaceActionResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PlaceActionFeedback.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PlaceGoal.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PlaceResult.msg"
    "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg/PlaceFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/msg" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/AllowedCollisionEntry.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/AllowedCollisionMatrix.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/AttachedCollisionObject.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/BoundingVolume.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/CollisionObject.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/ConstraintEvalResult.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/Constraints.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/CostSource.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/ContactInformation.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/DisplayTrajectory.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/DisplayRobotState.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/Grasp.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/GripperTranslation.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/JointConstraint.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/JointLimits.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/LinkPadding.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/LinkScale.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/MotionPlanRequest.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/MotionPlanResponse.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/MotionPlanDetailedResponse.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/MoveItErrorCodes.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/TrajectoryConstraints.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/ObjectColor.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/OrientationConstraint.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/OrientedBoundingBox.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PlaceLocation.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PlannerInterfaceDescription.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PlannerParams.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PlanningScene.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PlanningSceneComponents.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PlanningSceneWorld.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PlanningOptions.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PositionConstraint.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/RobotState.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/RobotTrajectory.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/VisibilityConstraint.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/WorkspaceParameters.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/KinematicSolverInfo.msg"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/msg/PositionIKRequest.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/srv" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetMotionPlan.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/ExecuteKnownTrajectory.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetStateValidity.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetCartesianPath.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetPlanningScene.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GraspPlanning.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/ApplyPlanningScene.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/QueryPlannerInterfaces.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetConstraintAwarePositionIK.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetKinematicSolverInfo.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetPositionFK.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetPositionIK.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetPlannerParams.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/SetPlannerParams.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/SaveMap.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/LoadMap.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/SaveRobotStateToWarehouse.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/ListRobotStatesInWarehouse.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/GetRobotStateFromWarehouse.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/CheckIfRobotStateExistsInWarehouse.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/RenameRobotStateInWarehouse.srv"
    "/home/ruinianxu/ws_moveit/src/moveit_msgs/srv/DeleteRobotStateFromWarehouse.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/include/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/roseus/ros/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/common-lisp/ros/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/gennodejs/ros/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/lib/python2.7/dist-packages/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/lib/python2.7/dist-packages/moveit_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs/cmake" TYPE FILE FILES
    "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgsConfig.cmake"
    "/home/ruinianxu/ws_moveit/build/moveit_msgs/catkin_generated/installspace/moveit_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/moveit_msgs" TYPE FILE FILES "/home/ruinianxu/ws_moveit/src/moveit_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ruinianxu/ws_moveit/build/moveit_msgs/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ruinianxu/ws_moveit/build/moveit_msgs/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
