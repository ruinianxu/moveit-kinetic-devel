// Generated by gencpp from file moveit_msgs/SetPlannerParamsRequest.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_SETPLANNERPARAMSREQUEST_H
#define MOVEIT_MSGS_MESSAGE_SETPLANNERPARAMSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <moveit_msgs/PlannerParams.h>

namespace moveit_msgs
{
template <class ContainerAllocator>
struct SetPlannerParamsRequest_
{
  typedef SetPlannerParamsRequest_<ContainerAllocator> Type;

  SetPlannerParamsRequest_()
    : planner_config()
    , group()
    , params()
    , replace(false)  {
    }
  SetPlannerParamsRequest_(const ContainerAllocator& _alloc)
    : planner_config(_alloc)
    , group(_alloc)
    , params(_alloc)
    , replace(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _planner_config_type;
  _planner_config_type planner_config;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _group_type;
  _group_type group;

   typedef  ::moveit_msgs::PlannerParams_<ContainerAllocator>  _params_type;
  _params_type params;

   typedef uint8_t _replace_type;
  _replace_type replace;




  typedef boost::shared_ptr< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetPlannerParamsRequest_

typedef ::moveit_msgs::SetPlannerParamsRequest_<std::allocator<void> > SetPlannerParamsRequest;

typedef boost::shared_ptr< ::moveit_msgs::SetPlannerParamsRequest > SetPlannerParamsRequestPtr;
typedef boost::shared_ptr< ::moveit_msgs::SetPlannerParamsRequest const> SetPlannerParamsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'shape_msgs': ['/opt/ros/kinetic/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'moveit_msgs': ['/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg', '/home/ruinianxu/ws_moveit/src/moveit_msgs/msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/kinetic/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/kinetic/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "86762d89189c5f52cda7680fdbceb1db";
  }

  static const char* value(const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x86762d89189c5f52ULL;
  static const uint64_t static_value2 = 0xcda7680fdbceb1dbULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/SetPlannerParamsRequest";
  }

  static const char* value(const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
string planner_config\n\
\n\
\n\
string group\n\
\n\
\n\
PlannerParams params\n\
\n\
\n\
bool replace\n\
\n\
\n\
================================================================================\n\
MSG: moveit_msgs/PlannerParams\n\
# parameter names (same size as values)\n\
string[] keys\n\
\n\
# parameter values (same size as keys)\n\
string[] values\n\
\n\
# parameter description (can be empty)\n\
string[] descriptions\n\
";
  }

  static const char* value(const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.planner_config);
      stream.next(m.group);
      stream.next(m.params);
      stream.next(m.replace);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetPlannerParamsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::SetPlannerParamsRequest_<ContainerAllocator>& v)
  {
    s << indent << "planner_config: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.planner_config);
    s << indent << "group: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.group);
    s << indent << "params: ";
    s << std::endl;
    Printer< ::moveit_msgs::PlannerParams_<ContainerAllocator> >::stream(s, indent + "  ", v.params);
    s << indent << "replace: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.replace);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_SETPLANNERPARAMSREQUEST_H
