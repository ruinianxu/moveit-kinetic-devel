// Generated by gencpp from file moveit_msgs/ContactInformation.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_CONTACTINFORMATION_H
#define MOVEIT_MSGS_MESSAGE_CONTACTINFORMATION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Point.h>
#include <geometry_msgs/Vector3.h>

namespace moveit_msgs
{
template <class ContainerAllocator>
struct ContactInformation_
{
  typedef ContactInformation_<ContainerAllocator> Type;

  ContactInformation_()
    : header()
    , position()
    , normal()
    , depth(0.0)
    , contact_body_1()
    , body_type_1(0)
    , contact_body_2()
    , body_type_2(0)  {
    }
  ContactInformation_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , position(_alloc)
    , normal(_alloc)
    , depth(0.0)
    , contact_body_1(_alloc)
    , body_type_1(0)
    , contact_body_2(_alloc)
    , body_type_2(0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _position_type;
  _position_type position;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _normal_type;
  _normal_type normal;

   typedef double _depth_type;
  _depth_type depth;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _contact_body_1_type;
  _contact_body_1_type contact_body_1;

   typedef uint32_t _body_type_1_type;
  _body_type_1_type body_type_1;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _contact_body_2_type;
  _contact_body_2_type contact_body_2;

   typedef uint32_t _body_type_2_type;
  _body_type_2_type body_type_2;


    enum { ROBOT_LINK = 0u };
     enum { WORLD_OBJECT = 1u };
     enum { ROBOT_ATTACHED = 2u };
 

  typedef boost::shared_ptr< ::moveit_msgs::ContactInformation_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::ContactInformation_<ContainerAllocator> const> ConstPtr;

}; // struct ContactInformation_

typedef ::moveit_msgs::ContactInformation_<std::allocator<void> > ContactInformation;

typedef boost::shared_ptr< ::moveit_msgs::ContactInformation > ContactInformationPtr;
typedef boost::shared_ptr< ::moveit_msgs::ContactInformation const> ContactInformationConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::ContactInformation_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::ContactInformation_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'shape_msgs': ['/opt/ros/kinetic/share/shape_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'moveit_msgs': ['/home/ruinianxu/ws_moveit/devel/.private/moveit_msgs/share/moveit_msgs/msg', '/home/ruinianxu/ws_moveit/src/moveit_msgs/msg'], 'trajectory_msgs': ['/opt/ros/kinetic/share/trajectory_msgs/cmake/../msg'], 'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'object_recognition_msgs': ['/opt/ros/kinetic/share/object_recognition_msgs/cmake/../msg'], 'octomap_msgs': ['/opt/ros/kinetic/share/octomap_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::ContactInformation_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::ContactInformation_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::ContactInformation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::ContactInformation_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::ContactInformation_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::ContactInformation_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::ContactInformation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "116228ca08b0c286ec5ca32a50fdc17b";
  }

  static const char* value(const ::moveit_msgs::ContactInformation_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x116228ca08b0c286ULL;
  static const uint64_t static_value2 = 0xec5ca32a50fdc17bULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::ContactInformation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/ContactInformation";
  }

  static const char* value(const ::moveit_msgs::ContactInformation_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::ContactInformation_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Standard ROS header contains information \n\
# about the frame in which this \n\
# contact is specified\n\
Header header\n\
\n\
# Position of the contact point\n\
geometry_msgs/Point position\n\
\n\
# Normal corresponding to the contact point\n\
geometry_msgs/Vector3 normal \n\
\n\
# Depth of contact point\n\
float64 depth\n\
\n\
# Name of the first body that is in contact\n\
# This could be a link or a namespace that represents a body\n\
string contact_body_1\n\
uint32 body_type_1\n\
\n\
# Name of the second body that is in contact\n\
# This could be a link or a namespace that represents a body\n\
string contact_body_2\n\
uint32 body_type_2\n\
\n\
uint32 ROBOT_LINK=0\n\
uint32 WORLD_OBJECT=1\n\
uint32 ROBOT_ATTACHED=2\n\
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
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::moveit_msgs::ContactInformation_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::ContactInformation_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.position);
      stream.next(m.normal);
      stream.next(m.depth);
      stream.next(m.contact_body_1);
      stream.next(m.body_type_1);
      stream.next(m.contact_body_2);
      stream.next(m.body_type_2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ContactInformation_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::ContactInformation_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::ContactInformation_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.position);
    s << indent << "normal: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.normal);
    s << indent << "depth: ";
    Printer<double>::stream(s, indent + "  ", v.depth);
    s << indent << "contact_body_1: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.contact_body_1);
    s << indent << "body_type_1: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.body_type_1);
    s << indent << "contact_body_2: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.contact_body_2);
    s << indent << "body_type_2: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.body_type_2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_CONTACTINFORMATION_H
