cmake_minimum_required(VERSION 2.8)
project(LIB_ROBOT_BUILD)

# required modules
include(ExternalProject)

# option
OPTION(libopencv "libopencv" ON)
OPTION(libboost "libboost" ON)

include()
