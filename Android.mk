ifneq ($(filter ${RMX3031},$(TARGET_DEVICE)),)
LOCAL_PATH := device/${REALME}/${RMX3031}
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
