include (ExternalProject)

macro (fetch_opencv)
	ExternalProject_Add (opencv
		URL ${PROJECT_SOURCE_DIR}/dl/opencv-3.1.0.zip 
	    SOURCE_DIR ${PROJECT_SOURCE_DIR}/src/opencv-3.1.0
	    BINARY_DIR ${PROJECT_BINARY_DIR}/opencv
	    CONFIGURE_COMMAND ""
	    BUILD_COMMAND     ""
	    INSTALL_COMMAND   ""
	)
endmacro ()


macro (build_boost)
	ExternalProject_Add (boost
		URL ${PROJECT_SOURCE_DIR}/dl/boost_1_60_0.tar.bz2
		SOURCE_DIR ${PROJECT_SOURCE_DIR}/src/boost
		CONFIGURE_COMMAND ${PROJECT_SOURCE_DIR}/cmake/build_boost.sh
		BUILD_COMMAND ""
		BUILD_IN_SOURCE 1
		INSTALL_COMMAND ""
	)
endmacro ()
