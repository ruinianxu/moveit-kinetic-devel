// Generated by gencpp from file moveit_msgs/MoveItErrorCodes.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_MOVEITERRORCODES_H
#define MOVEIT_MSGS_MESSAGE_MOVEITERRORCODES_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace moveit_msgs
{
template <class ContainerAllocator>
struct MoveItErrorCodes_
{
  typedef MoveItErrorCodes_<ContainerAllocator> Type;

  MoveItErrorCodes_()
    : val(0)  {
    }
  MoveItErrorCodes_(const ContainerAllocator& _alloc)
    : val(0)  {
  (void)_alloc;
    }



   typedef int32_t _val_type;
  _val_type val;


    enum { SUCCESS = 1 };
     enum { FAILURE = 99999 };
     enum { PLANNING_FAILED = -1 };
     enum { INVALID_MOTION_PLAN = -2 };
     enum { MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE = -3 };
     enum { CONTROL_FAILED = -4 };
     enum { UNABLE_TO_AQUIRE_SENSOR_DATA = -5 };
     enum { TIMED_OUT = -6 };
     enum { PREEMPTED = -7 };
     enum { START_STATE_IN_COLLISION = -10 };
     enum { START_STATE_VIOLATES_PATH_CONSTRAINTS = -11 };
     enum { GOAL_IN_COLLISION = -12 };
     enum { GOAL_VIOLATES_PATH_CONSTRAINTS = -13 };
     enum { GOAL_CONSTRAINTS_VIOLATED = -14 };
     enum { INVALID_GROUP_NAME = -15 };
     enum { INVALID_GOAL_CONSTRAINTS = -16 };
     enum { INVALID_ROBOT_STATE = -17 };
     enum { INVALID_LINK_NAME = -18 };
     enum { INVALID_OBJECT_NAME = -19 };
     enum { FRAME_TRANSFORM_FAILURE = -21 };
     enum { COLLISION_CHECKING_UNAVAILABLE = -22 };
     enum { ROBOT_STATE_STALE = -23 };
     enum { SENSOR_INFO_STALE = -24 };
     enum { NO_IK_SOLUTION = -31 };
 

  typedef boost::shared_ptr< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> const> ConstPtr;

}; // struct MoveItErrorCodes_

typedef ::moveit_msgs::MoveItErrorCodes_<std::allocator<void> > MoveItErrorCodes;

typedef boost::shared_ptr< ::moveit_msgs::MoveItErrorCodes > MoveItErrorCodesPtr;
typedef boost::shared_ptr< ::moveit_msgs::MoveItErrorCodes const> MoveItErrorCodesConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/kinetic/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'moveit_msgs': ['/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg', '/home/ruinianxu/ws_moveit/src/moveit_msgs/msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/kinetic/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/kinetic/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aa336b18d80531f66439810112c0a43e";
  }

  static const char* value(const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xaa336b18d80531f6ULL;
  static const uint64_t static_value2 = 0x6439810112c0a43eULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/MoveItErrorCodes";
  }

  static const char* value(const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 val\n\
\n\
# overall behavior\n\
int32 SUCCESS=1\n\
int32 FAILURE=99999\n\
\n\
int32 PLANNING_FAILED=-1\n\
int32 INVALID_MOTION_PLAN=-2\n\
int32 MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE=-3\n\
int32 CONTROL_FAILED=-4\n\
int32 UNABLE_TO_AQUIRE_SENSOR_DATA=-5\n\
int32 TIMED_OUT=-6\n\
int32 PREEMPTED=-7\n\
\n\
# planning & kinematics request errors\n\
int32 START_STATE_IN_COLLISION=-10\n\
int32 START_STATE_VIOLATES_PATH_CONSTRAINTS=-11\n\
\n\
int32 GOAL_IN_COLLISION=-12\n\
int32 GOAL_VIOLATES_PATH_CONSTRAINTS=-13\n\
int32 GOAL_CONSTRAINTS_VIOLATED=-14\n\
\n\
int32 INVALID_GROUP_NAME=-15\n\
int32 INVALID_GOAL_CONSTRAINTS=-16\n\
int32 INVALID_ROBOT_STATE=-17\n\
int32 INVALID_LINK_NAME=-18\n\
int32 INVALID_OBJECT_NAME=-19\n\
\n\
# system errors\n\
int32 FRAME_TRANSFORM_FAILURE=-21\n\
int32 COLLISION_CHECKING_UNAVAILABLE=-22\n\
int32 ROBOT_STATE_STALE=-23\n\
int32 SENSOR_INFO_STALE=-24\n\
\n\
# kinematics errors\n\
int32 NO_IK_SOLUTION=-31\n\
";
  }

  static const char* value(const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.val);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MoveItErrorCodes_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator>& v)
  {
    s << indent << "val: ";
    Printer<int32_t>::stream(s, indent + "  ", v.val);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_MOVEITERRORCODES_H
