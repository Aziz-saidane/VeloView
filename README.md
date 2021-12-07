# veloview
veloview linux 

# VELOVIEW INSTALLATION 
```
$ sudo apt install ros-melodic-geodesy

$ sudo apt install ros-melodic-gps-common

$ mkdir -p ~/catkin_ws/src

$ cd catkin_ws/src   

$ git clone https://github.com/Jenifen/veloview.git

$ cd ..

$ catkin_make_isolated   

$ source devel_isolated/setup.bash

$ cd src/veloview
 
```
# VELOVIEW LAUNCHING
```
$ cd catkin_ws/src/veloview/VeloView-3.5.0-Linux-64bit/bin    

$ ./VeloView   
```
![5](https://user-images.githubusercontent.com/85931327/122195135-fb7e4880-ce8d-11eb-82be-6541f9fe49c7.png)


![6](https://user-images.githubusercontent.com/85931327/122195141-fd480c00-ce8d-11eb-9540-3196b86fb670.png)



# launch velodyne 
```
$ roslaunch velodyne_pointcloud VLP16_points.launch
```
# ROS_WRAPPING USE

We find 2 important packages:

1/ Lidar_conversions : this packges assures the conversion of the messages coming from the VLP16 to a new type of message accepted by the controller which is "sensor_msgs/PointCloud2"

2/ Lidar_slam : It's the interface between users and the controller. It read the messages from Lidar_conversion and use them to do the necessary live simulation on RVIZ.

$ roslaunch lidar_slam slam.launch     

to launch the programme which start the communication with the VLP16 and open an RVIZ interface.	


![Screenshot from 2021-06-16 10-19-30](https://user-images.githubusercontent.com/85931327/122194203-22884a80-ce8d-11eb-8223-cf628ee14c20.png)


![4](https://user-images.githubusercontent.com/85931327/122194450-5ebbab00-ce8d-11eb-8c73-fefc89d6424a.png)



![3](https://user-images.githubusercontent.com/85931327/122194285-359b1a80-ce8d-11eb-9daa-61b192c9398d.png)



