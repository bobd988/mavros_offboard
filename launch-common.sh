#!/bin/bash

px4_dir=/home/demo/Public/github_px4/PX4_Firmware

source $px4_dir/Tools/setup_gazebo.bash $px4_dir $px4_dir/build/posix_sitl_default

export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$px4_dir
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$px4_dir/Tools/sitl_gazebo

