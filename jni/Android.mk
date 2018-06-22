LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_LDFLAGS := 

LOCAL_CFLAGS := 

LOCAL_CFLAGS  += 

LOCAL_CFLAGS  += -D_ANDROID_

LOCAL_CPPFLAGS += -std=c++11

LOCAL_SRC_FILES:=   agent-service.c \

LOCAL_C_INCLUDES:=$(LOCAL_PATH)
LOCAL_C_INCLUDES+= $(LOCAL_PATH)/includes/

LOCAL_SHARED_LIBRARIES:= 

LOCAL_MODULE:= agent-service
LOCAL_CLANG := false
LOCAL_MODULE_TAGS := optional

LOCAL_LDLIBS += -llog -ldl -landroid -lz -fuse-ld=bfd

include $(BUILD_EXECUTABLE)
