# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/hlltezt/aosp_hlltezt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hlltezt
PRODUCT_NAME := cos_hlltezt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N7505
PRODUCT_MANUFACTURER := samsung

# Official Tag
COS_RELEASE=true

# Override build properties.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hlltezt \
    TARGET_DEVICE=hllte \
    BUILD_FINGERPRINT="samsung/hlltezt/hllte:5.1.1/LMY47X/N7505POUDOK2:user/release-keys" \
    PRIVATE_BUILD_DESC="hlltezt-user 5.1.1 LMY47X N7505POUDOK2 release-keys"


