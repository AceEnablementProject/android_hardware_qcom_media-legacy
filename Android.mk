ifeq ($(call my-dir),$(call project-path-for,qcom-media))
ifneq ($(filter msm7x30,$(TARGET_BOARD_PLATFORM)),)

include $(call all-subdir-makefiles)

endif
endif

