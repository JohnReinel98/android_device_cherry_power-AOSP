# Release name
PRODUCT_RELEASE_NAME := Cherry X300

# Inherit some common OMNI stuff.
$(call inherit-product, vendor/omni/config/common_full_phone.mk)

$(call inherit-product, device/cherry/x300/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x300
PRODUCT_NAME := omni_x300
PRODUCT_BRAND := Cherry
PRODUCT_MODEL := Flare S3 Power
PRODUCT_MANUFACTURER := Cherry
