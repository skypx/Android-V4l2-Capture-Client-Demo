LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
	v4l2-capture-demo.cpp

LOCAL_MODULE:= v4l2-capture-demo

include $(BUILD_EXECUTABLE)