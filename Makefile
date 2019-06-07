#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := smart_device
#If IOT_SOLUTION_PATH is not defined, use relative path as default value
#IOT_SOLUTION_PATH ?= $(abspath $(shell pwd)/../../)
IOT_SOLUTION_PATH = D:/software/smart_ESP32/msys32/esp/esp-iot-solution

IDF_PATH = D:/software/smart_ESP32/msys32/esp/esp-idf

include $(IOT_SOLUTION_PATH)/Makefile
include $(IDF_PATH)/make/project.mk