LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := app
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	/home/leonard/Downloads/android-ndk-master/hello-jni/app/src/main/jni/Application.mk \
	/home/leonard/Downloads/android-ndk-master/hello-jni/app/src/main/jni/Android.mk \
	/home/leonard/Downloads/android-ndk-master/hello-jni/app/src/main/jni/hello-jni.c \

LOCAL_C_INCLUDES += /home/leonard/Downloads/android-ndk-master/hello-jni/app/src/main/jni
LOCAL_C_INCLUDES += /home/leonard/Downloads/android-ndk-master/hello-jni/app/src/debug/jni

include $(BUILD_SHARED_LIBRARY)
