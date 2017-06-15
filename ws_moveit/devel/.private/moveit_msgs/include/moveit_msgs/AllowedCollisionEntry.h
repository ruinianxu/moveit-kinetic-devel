// Generated by gencpp from file moveit_msgs/AllowedCollisionEntry.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_ALLOWEDCOLLISIONENTRY_H
#define MOVEIT_MSGS_MESSAGE_ALLOWEDCOLLISIONENTRY_H


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
struct AllowedCollisionEntry_
{
  typedef AllowedCollisionEntry_<ContainerAllocator> Type;

  AllowedCollisionEntry_()
    : enabled()  {
    }
  AllowedCollisionEntry_(const ContainerAllocator& _alloc)
    : enabled(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _enabled_type;
  _enabled_type enabled;




  typedef boost::shared_ptr< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> const> ConstPtr;

}; // struct AllowedCollisionEntry_

typedef ::moveit_msgs::AllowedCollisionEntry_<std::allocator<void> > AllowedCollisionEntry;

typedef boost::shared_ptr< ::moveit_msgs::AllowedCollisionEntry > AllowedCollisionEntryPtr;
typedef boost::shared_ptr< ::moveit_msgs::AllowedCollisionEntry const> AllowedCollisionEntryConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >
{
  static const char* value()
  {
    return "90d1ae1850840724bb043562fe3285fc";
  }

  static const char* value(const ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x90d1ae1850840724ULL;
  static const uint64_t static_value2 = 0xbb043562fe3285fcULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/AllowedCollisionEntry";
  }

  static const char* value(const ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# whether or not collision checking is enabled\n\
bool[] enabled\n\
";
  }

  static const char* value(const ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enabled);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct AllowedCollisionEntry_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::AllowedCollisionEntry_<ContainerAllocator>& v)
  {
    s << indent << "enabled[]" << std::endl;
    for (size_t i = 0; i < v.enabled.size(); ++i)
    {
      s << indent << "  enabled[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.enabled[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_ALLOWEDCOLLISIONENTRY_H
