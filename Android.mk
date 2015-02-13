LOCAL_PATH := $(call my-dir)


include $(NVIDIA_DEFAULTS)

LOCAL_MODULE := colorbars

include $(LOCAL_PATH)/../Android.common.mk

LOCAL_SRC_FILES += colorbars.cpp

LOCAL_SHARED_LIBRARIES := \
    libcutils \
    libEGL \
    libGLESv2 \
    libui \
    libgui \
    libutils \
    libz \
    libstlport

include $(NVIDIA_EXECUTABLE)
