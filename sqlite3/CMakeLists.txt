cmake_minimum_required(VERSION 3.1.0 FATAL_ERROR)
PROJECT (sqlite3 C)

include(${HORIZON_ENGINE_ROOT}/cmake/UtilMacro.cmake)
include_directories("${CMAKE_CURRENT_SOURCE_DIR}/src")




file(GLOB PROJ_HEADER
 	"src/*.h"
)
source_group_by_dir(PROJ_HEADER)

file(GLOB PROJ_SRCS
	"src/*.c"
)
source_group_by_dir(PROJ_SRCS)


file(GLOB IMPLEMENT_SRCS
	"implement/*.c"
)
source_group_by_dir(PROJ_SRCS)


add_library(${PROJECT_NAME}Static STATIC ${PROJ_HEADER} ${PROJ_SRCS})

#add_library(${PROJECT_NAME}Shared SHARED ${PROJ_HEADER} ${PROJ_SRCS})