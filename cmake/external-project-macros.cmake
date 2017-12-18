macro(fetch_boost)
	ExternalProject_Add(
		boost-fetch
		URL ${PROJECT_SOURCE_DIR}/dl/boost_1_60_0.tar.bz2
		SOURCE_DIR ${PROJECT_SOURCE_DIR}/src/boost
		BINARY_DIR ${PROJECT_BINARY_DIR}/boost
		CONFIGURE_COMMAND 	""
		BUILD_COMMAND 		""
		INSTALL_COMMAND 	""
	)
endmacro()
