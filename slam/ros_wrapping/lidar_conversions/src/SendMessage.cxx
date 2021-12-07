#include <ros/ros.h>
#include <pcl_ros/point_cloud.h>
#include <velodyne_pcl/point_types.h>
#include <LidarSlam/LidarPoint.h>



int main(int argc,char** argv){
while(1) {

ros::init(argc,argv,"hello");
ros::start();
ros::NodeHandle nh;

pcl::PointCloud<velodyne_pcl::PointXYZIRT> cloud;
sensor_msgs::PointCloud2 clouds;


ros::Publisher pub = nh.advertise<sensor_msgs::PointCloud2> ("velodyne_points", 1);
clouds.header.seq = 3;
clouds.header.frame_id = "aziz";
pub.publish(cloud);

//ROS_INFO_STREAM("Hello");
}
return 0 ;
}



