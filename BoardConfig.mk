DEVICE_PATH := /home/elliwigy/descendant/device/samsung/beyondxqspr
BOARD_VENDOR := samsung
TARGET_ARCH=arm64
TARGET_PLATFORM=descendant_beyondxqspr
TARGET_BUILD_VARIANT=eng
ALLOW_MISSING_DEPENDENCIES=true

# Security patch level
VENDOR_SECURITY_PATCH := 2099-05-06

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include /home/elliwigy/descendant/vendor/samsung/beyondxqspr/BoardConfigVendor.mk
