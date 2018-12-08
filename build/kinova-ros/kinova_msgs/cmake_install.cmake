# Install script for directory: /home/li/kinova_ws/src/kinova-ros/kinova_msgs

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/li/kinova_ws/install")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/msg/FingerPosition.msg"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/msg/JointAngles.msg"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/msg/JointVelocity.msg"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/msg/JointTorque.msg"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/msg/KinovaPose.msg"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/msg/PoseVelocity.msg"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/msg/CartesianForce.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/srv" TYPE FILE FILES
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/Start.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/Stop.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/HomeArm.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/SetForceControlParams.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/SetEndEffectorOffset.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/SetNullSpaceModeState.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/SetTorqueControlMode.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/SetTorqueControlParameters.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/ClearTrajectories.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/ZeroTorques.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/AddPoseToCartesianTrajectory.srv"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/srv/RunCOMParametersEstimation.srv"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/action" TYPE FILE FILES
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/action/ArmJointAngles.action"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/action/ArmPose.action"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/action/Arm_KinovaPose.action"
    "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/action/SetFingersPosition.action"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmJointAnglesAction.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionGoal.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionResult.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmJointAnglesActionFeedback.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmJointAnglesGoal.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmJointAnglesResult.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmJointAnglesFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmPoseAction.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmPoseActionGoal.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmPoseActionResult.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmPoseActionFeedback.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmPoseGoal.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmPoseResult.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/ArmPoseFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseAction.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionGoal.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionResult.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseActionFeedback.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseGoal.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseResult.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/Arm_KinovaPoseFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/msg" TYPE FILE FILES
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/SetFingersPositionAction.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionGoal.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionResult.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/SetFingersPositionActionFeedback.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/SetFingersPositionGoal.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/SetFingersPositionResult.msg"
    "/home/li/kinova_ws/devel/share/kinova_msgs/msg/SetFingersPositionFeedback.msg"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "/home/li/kinova_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-paths.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/li/kinova_ws/devel/include/kinova_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/li/kinova_ws/devel/share/common-lisp/ros/kinova_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/li/kinova_ws/devel/lib/python2.7/dist-packages/kinova_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/li/kinova_ws/devel/lib/python2.7/dist-packages/kinova_msgs")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/li/kinova_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs.pc")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES "/home/li/kinova_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgs-msg-extras.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs/cmake" TYPE FILE FILES
    "/home/li/kinova_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig.cmake"
    "/home/li/kinova_ws/build/kinova-ros/kinova_msgs/catkin_generated/installspace/kinova_msgsConfig-version.cmake"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/kinova_msgs" TYPE FILE FILES "/home/li/kinova_ws/src/kinova-ros/kinova_msgs/package.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

