ifneq ($(filter bacon find7 onyx,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles)
endif
