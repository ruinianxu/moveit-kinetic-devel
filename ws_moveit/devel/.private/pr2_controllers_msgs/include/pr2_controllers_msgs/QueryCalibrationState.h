// Generated by gencpp from file pr2_controllers_msgs/QueryCalibrationState.msg
// DO NOT EDIT!


#ifndef PR2_CONTROLLERS_MSGS_MESSAGE_QUERYCALIBRATIONSTATE_H
#define PR2_CONTROLLERS_MSGS_MESSAGE_QUERYCALIBRATIONSTATE_H

#include <ros/service_traits.h>


#include <pr2_controllers_msgs/QueryCalibrationStateRequest.h>
#include <pr2_controllers_msgs/QueryCalibrationStateResponse.h>


namespace pr2_controllers_msgs
{

struct QueryCalibrationState
{

typedef QueryCalibrationStateRequest Request;
typedef QueryCalibrationStateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct QueryCalibrationState
} // namespace pr2_controllers_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::pr2_controllers_msgs::QueryCalibrationState > {
  static const char* value()
  {
    return "28af3beedcb84986b8e470dc5470507d";
  }

  static const char* value(const ::pr2_controllers_msgs::QueryCalibrationState&) { return value(); }
};

template<>
struct DataType< ::pr2_controllers_msgs::QueryCalibrationState > {
  static const char* value()
  {
    return "pr2_controllers_msgs/QueryCalibrationState";
  }

  static const char* value(const ::pr2_controllers_msgs::QueryCalibrationState&) { return value(); }
};


// service_traits::MD5Sum< ::pr2_controllers_msgs::QueryCalibrationStateRequest> should match 
// service_traits::MD5Sum< ::pr2_controllers_msgs::QueryCalibrationState > 
template<>
struct MD5Sum< ::pr2_controllers_msgs::QueryCalibrationStateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::pr2_controllers_msgs::QueryCalibrationState >::value();
  }
  static const char* value(const ::pr2_controllers_msgs::QueryCalibrationStateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::pr2_controllers_msgs::QueryCalibrationStateRequest> should match 
// service_traits::DataType< ::pr2_controllers_msgs::QueryCalibrationState > 
template<>
struct DataType< ::pr2_controllers_msgs::QueryCalibrationStateRequest>
{
  static const char* value()
  {
    return DataType< ::pr2_controllers_msgs::QueryCalibrationState >::value();
  }
  static const char* value(const ::pr2_controllers_msgs::QueryCalibrationStateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::pr2_controllers_msgs::QueryCalibrationStateResponse> should match 
// service_traits::MD5Sum< ::pr2_controllers_msgs::QueryCalibrationState > 
template<>
struct MD5Sum< ::pr2_controllers_msgs::QueryCalibrationStateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::pr2_controllers_msgs::QueryCalibrationState >::value();
  }
  static const char* value(const ::pr2_controllers_msgs::QueryCalibrationStateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::pr2_controllers_msgs::QueryCalibrationStateResponse> should match 
// service_traits::DataType< ::pr2_controllers_msgs::QueryCalibrationState > 
template<>
struct DataType< ::pr2_controllers_msgs::QueryCalibrationStateResponse>
{
  static const char* value()
  {
    return DataType< ::pr2_controllers_msgs::QueryCalibrationState >::value();
  }
  static const char* value(const ::pr2_controllers_msgs::QueryCalibrationStateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // PR2_CONTROLLERS_MSGS_MESSAGE_QUERYCALIBRATIONSTATE_H
