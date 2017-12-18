cmake_minimum_required(VERSION 2.8)
project(LIB_ROBOT_BUILD)

include (cmake/libraries_macros.cmake)

# option
OPTION(libopencv "libopencv" ON)
OPTION(libboost "libboost" ON)

if (libopencv)
	fetch_opencv()
	add_subdirectory(src/opencv-3.1.0)
endif ()

if (libboost)
	build_boost()
endif ()

