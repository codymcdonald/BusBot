// Generated by gencpp from file romipi_fiducials/GetPose.msg
// DO NOT EDIT!


#ifndef ROMIPI_FIDUCIALS_MESSAGE_GETPOSE_H
#define ROMIPI_FIDUCIALS_MESSAGE_GETPOSE_H

#include <ros/service_traits.h>


#include <romipi_fiducials/GetPoseRequest.h>
#include <romipi_fiducials/GetPoseResponse.h>


namespace romipi_fiducials
{

struct GetPose
{

typedef GetPoseRequest Request;
typedef GetPoseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPose
} // namespace romipi_fiducials


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::romipi_fiducials::GetPose > {
  static const char* value()
  {
    return "33de2d9d4c2439babf9abf96b1e0a013";
  }

  static const char* value(const ::romipi_fiducials::GetPose&) { return value(); }
};

template<>
struct DataType< ::romipi_fiducials::GetPose > {
  static const char* value()
  {
    return "romipi_fiducials/GetPose";
  }

  static const char* value(const ::romipi_fiducials::GetPose&) { return value(); }
};


// service_traits::MD5Sum< ::romipi_fiducials::GetPoseRequest> should match 
// service_traits::MD5Sum< ::romipi_fiducials::GetPose > 
template<>
struct MD5Sum< ::romipi_fiducials::GetPoseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::romipi_fiducials::GetPose >::value();
  }
  static const char* value(const ::romipi_fiducials::GetPoseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::romipi_fiducials::GetPoseRequest> should match 
// service_traits::DataType< ::romipi_fiducials::GetPose > 
template<>
struct DataType< ::romipi_fiducials::GetPoseRequest>
{
  static const char* value()
  {
    return DataType< ::romipi_fiducials::GetPose >::value();
  }
  static const char* value(const ::romipi_fiducials::GetPoseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::romipi_fiducials::GetPoseResponse> should match 
// service_traits::MD5Sum< ::romipi_fiducials::GetPose > 
template<>
struct MD5Sum< ::romipi_fiducials::GetPoseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::romipi_fiducials::GetPose >::value();
  }
  static const char* value(const ::romipi_fiducials::GetPoseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::romipi_fiducials::GetPoseResponse> should match 
// service_traits::DataType< ::romipi_fiducials::GetPose > 
template<>
struct DataType< ::romipi_fiducials::GetPoseResponse>
{
  static const char* value()
  {
    return DataType< ::romipi_fiducials::GetPose >::value();
  }
  static const char* value(const ::romipi_fiducials::GetPoseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROMIPI_FIDUCIALS_MESSAGE_GETPOSE_H