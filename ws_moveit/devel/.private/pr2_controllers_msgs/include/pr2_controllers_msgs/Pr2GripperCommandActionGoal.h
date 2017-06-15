// Generated by gencpp from file pr2_controllers_msgs/Pr2GripperCommandActionGoal.msg
// DO NOT EDIT!


#ifndef PR2_CONTROLLERS_MSGS_MESSAGE_PR2GRIPPERCOMMANDACTIONGOAL_H
#define PR2_CONTROLLERS_MSGS_MESSAGE_PR2GRIPPERCOMMANDACTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalID.h>
#include <pr2_controllers_msgs/Pr2GripperCommandGoal.h>

namespace pr2_controllers_msgs
{
template <class ContainerAllocator>
struct Pr2GripperCommandActionGoal_
{
  typedef Pr2GripperCommandActionGoal_<ContainerAllocator> Type;

  Pr2GripperCommandActionGoal_()
    : header()
    , goal_id()
    , goal()  {
    }
  Pr2GripperCommandActionGoal_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , goal_id(_alloc)
    , goal(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalID_<ContainerAllocator>  _goal_id_type;
  _goal_id_type goal_id;

   typedef  ::pr2_controllers_msgs::Pr2GripperCommandGoal_<ContainerAllocator>  _goal_type;
  _goal_type goal;




  typedef boost::shared_ptr< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct Pr2GripperCommandActionGoal_

typedef ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<std::allocator<void> > Pr2GripperCommandActionGoal;

typedef boost::shared_ptr< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal > Pr2GripperCommandActionGoalPtr;
typedef boost::shared_ptr< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal const> Pr2GripperCommandActionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pr2_controllers_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'pr2_controllers_msgs': ['/home/ruinianxu/ws_moveit/src/pr2_controllers_msgs/msg', '/home/ruinianxu/ws_moveit/devel/.private/pr2_controllers_msgs/share/pr2_controllers_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "aa581f648a35ed681db2ec0bf7a82bea";
  }

  static const char* value(const ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xaa581f648a35ed68ULL;
  static const uint64_t static_value2 = 0x1db2ec0bf7a82beaULL;
};

template<class ContainerAllocator>
struct DataType< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr2_controllers_msgs/Pr2GripperCommandActionGoal";
  }

  static const char* value(const ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
Pr2GripperCommandGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: pr2_controllers_msgs/Pr2GripperCommandGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
pr2_controllers_msgs/Pr2GripperCommand command\n\
\n\
================================================================================\n\
MSG: pr2_controllers_msgs/Pr2GripperCommand\n\
float64 position\n\
float64 max_effort\n\
";
  }

  static const char* value(const ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.goal_id);
      stream.next(m.goal);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Pr2GripperCommandActionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr2_controllers_msgs::Pr2GripperCommandActionGoal_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "goal_id: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalID_<ContainerAllocator> >::stream(s, indent + "  ", v.goal_id);
    s << indent << "goal: ";
    s << std::endl;
    Printer< ::pr2_controllers_msgs::Pr2GripperCommandGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.goal);
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR2_CONTROLLERS_MSGS_MESSAGE_PR2GRIPPERCOMMANDACTIONGOAL_H