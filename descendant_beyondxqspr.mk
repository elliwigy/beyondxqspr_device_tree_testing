# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, /home/elliwigy/descendant/vendor/descendant/config/common_full_phone.mk)

# Inherit from beyondxq device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := beyondxqspr
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := descendant_beyondxqspr
PRODUCT_MODEL := SM-G977P

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := beyondxqspr
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="beyondxqspr-eng 10 PPR1.180610.011 FA10_G977PUVU3ASJ1 test-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/beyondxqspr/beyondxqspr:10/PPR1.180610.011/FA10_G977PUVU3ASJ1:eng/test-keys
