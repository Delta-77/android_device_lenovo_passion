#LOCAL_PATH := $(call my-dir)
#include $(CLEAR_VARS)
#LOCAL_C_INCLUDES += \
#     $(call project-path-for,qcom-audio)/hal/msm8974/ \
#     $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include \
#		 hardware/libhardware/include
#LOCAL_ADDITIONAL_DEPENDENCIES += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr
#LOCAL_SHARED_LIBRARIES := liblog libutils libcutils libdl
#LOCAL_SRC_FILES := audio_amplifier.c
#LOCAL_MODULE := audio_amplifier.msm8996
#LOCAL_MODULE_RELATIVE_PATH := hw
#LOCAL_MODULE_TAGS := optional
#include $(BUILD_SHARED_LIBRARY)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_C_INCLUDES += $(call project-path-for,qcom-audio)/hal \
     $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr/include \
		 hardware/libhardware/include

LOCAL_HEADER_LIBRARIES := generated_kernel_headers

LOCAL_MODULE := audio_amplifier.$(TARGET_BOARD_PLATFORM)
LOCAL_MODULE_RELATIVE_PATH := hw
LOCAL_SRC_FILES := audio_amplifier.c
LOCAL_SHARED_LIBRARIES := liblog libcutils
LOCAL_MODULE_TAGS := optional
LOCAL_CFLAGS := -Wno-unused-parameter
LOCAL_VENDOR_MODULE := true
LOCAL_HEADER_LIBRARIES += libhardware_headers

include $(BUILD_SHARED_LIBRARY)
