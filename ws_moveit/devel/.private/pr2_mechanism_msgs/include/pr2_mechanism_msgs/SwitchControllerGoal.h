// Generated by gencpp from file pr2_mechanism_msgs/SwitchControllerGoal.msg
// DO NOT EDIT!


#ifndef PR2_MECHANISM_MSGS_MESSAGE_SWITCHCONTROLLERGOAL_H
#define PR2_MECHANISM_MSGS_MESSAGE_SWITCHCONTROLLERGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace pr2_mechanism_msgs
{
template <class ContainerAllocator>
struct SwitchControllerGoal_
{
  typedef SwitchControllerGoal_<ContainerAllocator> Type;

  SwitchControllerGoal_()
    : start_controllers()
    , stop_controllers()  {
    }
  SwitchControllerGoal_(const ContainerAllocator& _alloc)
    : start_controllers(_alloc)
    , stop_controllers(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _start_controllers_type;
  _start_controllers_type start_controllers;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _stop_controllers_type;
  _stop_controllers_type stop_controllers;




  typedef boost::shared_ptr< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> const> ConstPtr;

}; // struct SwitchControllerGoal_

typedef ::pr2_mechanism_msgs::SwitchControllerGoal_<std::allocator<void> > SwitchControllerGoal;

typedef boost::shared_ptr< ::pr2_mechanism_msgs::SwitchControllerGoal > SwitchControllerGoalPtr;
typedef boost::shared_ptr< ::pr2_mechanism_msgs::SwitchControllerGoal const> SwitchControllerGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace pr2_mechanism_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'pr2_mechanism_msgs': ['/home/ruinianxu/ws_moveit/devel/.private/pr2_mechanism_msgs/share/pr2_mechanism_msgs/msg', '/home/ruinianxu/ws_moveit/src/pr2_mechanism_msgs/msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c3f1879cbb2d6cd8732c0e031574dde5";
  }

  static const char* value(const ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc3f1879cbb2d6cd8ULL;
  static const uint64_t static_value2 = 0x732c0e031574dde5ULL;
};

template<class ContainerAllocator>
struct DataType< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "pr2_mechanism_msgs/SwitchControllerGoal";
  }

  static const char* value(const ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
string[] start_controllers\n\
string[] stop_controllers\n\
";
  }

  static const char* value(const ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.start_controllers);
      stream.next(m.stop_controllers);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SwitchControllerGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::pr2_mechanism_msgs::SwitchControllerGoal_<ContainerAllocator>& v)
  {
    s << indent << "start_controllers[]" << std::endl;
    for (size_t i = 0; i < v.start_controllers.size(); ++i)
    {
      s << indent << "  start_controllers[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.start_controllers[i]);
    }
    s << indent << "stop_controllers[]" << std::endl;
    for (size_t i = 0; i < v.stop_controllers.size(); ++i)
    {
      s << indent << "  stop_controllers[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.stop_controllers[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // PR2_MECHANISM_MSGS_MESSAGE_SWITCHCONTROLLERGOAL_H