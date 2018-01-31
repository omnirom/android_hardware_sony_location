ifeq ($(PRODUCT_PLATFORM_SOD),true)
include $(call all-subdir-makefiles)
endif

ifneq ($(filter rhine shinano,$(PRODUCT_PLATFORM)),)
include $(call all-subdir-makefiles)
endif
