
This project is the PX4 MavROS rover control simulation with Gazebo. It is based on Ubuntu 18.04 with ROS Melodic.


The PX4 firmware is version 1.11. Make you this firmware can be built and started with SITL simulation with rover. This can be verified with 

```console
make px4_sitl gazebo_rover
```

Before start up this simulation the ubuntu .bashrc has been setup to use the specified firmware

```console
export ROS_PACKAGE_PATH=/home/demo/Public/github_px4/PX4_Firmware
export ROS_PACKAGE_PATH=/home/demo/Public/github_px4/PX4_Firmware/Tools/sitl_gazebo
```

The default workspace is catkin_ws. This repo inlcudes the complete workspace including source. Simply clone repo to  ~/catkin_ws and ready to go.
If your path is differernt  make sure the  path match the one in above path as well we the launch-offb1.sh and launch-common.sh.

Start QGC. 
Finally, start simualtion using below command lines :

```console
cd ~/catkin_ws
catkin_make
source devel/setup.bash
./launch-offb1.sh
```

![PX4 Rover](/images/image1.gif)
