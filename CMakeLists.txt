CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

PROJECT(libsgbot)
SET(VERSION "0.1.0")
MESSAGE("SmartGiant robot library version ${VERSION}.")

INCLUDE_DIRECTORIES(
include
)

ADD_SUBDIRECTORY(src)
ADD_SUBDIRECTORY(samples)
#ADD_SUBDIRECTORY(test)
