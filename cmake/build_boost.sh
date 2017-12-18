#!/bin/bash

./bootstrap.sh
sed -i "s/using gcc \;/using gcc : : \/home\/egzzy\/Workspace\/Project\/R16\/lib_robot_build\/toolchain\/arm-openwrt-linux\/bin\/arm-openwrt-linux-gcc ;/" project-config.jam
./b2 -j16
