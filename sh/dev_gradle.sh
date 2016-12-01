#!/bin/bash

export dev_home="/home/zcy/dev"
export temp_home="/home/zcy/temp"

export gradle_name="$temp_home/gradle-2.14.1.tar"

#install gradle
tar -xf $gradle_name -C $dev_home
echo "" >> ~/.bashrc
echo "##### set gradle start #####" >> ~/.bashrc
echo "export GRADLE_HOME=\"$dev_home/gradle-2.14.1\"" >> ~/.bashrc
echo "export PATH=\"\$GRADLE_HOME/bin:\$PATH\"" >> ~/.bashrc
echo "##### set gradle end #####" >> ~/.bashrc
