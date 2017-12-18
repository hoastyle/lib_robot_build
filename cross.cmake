# set toolchain base path
# SET(TOOLCHAIN_BASE_PATH /home/egzzy/Workspace/Project/R16/lib_robot_build/toolchain)
# SET(LIB_PATH /home/egzzy/Workspace/Project/R16/lib_robot_build/lib)
SET(TOOLCHAIN_BASE_PATH /mnt/Storage/share/Users/hao/Workspace/Org/lib_robot_build/toolchain/)
SET(LIB_PATH /mnt/Storage/share/Users/hao/Workspace/Org/lib_robot_build/lib)

# this one is important
SET(CMAKE_SYSTEM_NAME Linux)

set(CMAKE_SYSTEM_PROCESSOR arm)

# specify the cross compiler：指定交叉编译器路径
SET(CMAKE_C_COMPILER  ${TOOLCHAIN_BASE_PATH}/arm-openwrt-linux/bin/arm-openwrt-linux-gcc)
SET(CMAKE_CXX_COMPILER ${TOOLCHAIN_BASE_PATH}/arm-openwrt-linux/bin/arm-openwrt-linux-g++)

# where is the target environment：指定交叉编译时，系统寻找lib，include，等的根目录 
SET(CMAKE_FIND_ROOT_PATH ${TOOLCHAIN_BASE_PATH}/arm-openwrt-linux ${TOOLCHAIN_BASE_PATH}/arm-openwrt-linux-library/ ${LIB_PATH}/) 

## search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM ONLY)

## for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
