# Inherit device configuration
$(call inherit-product, device/samsung/hllte/full_hllte.mk)
$(call inherit-product, device/samsung/smdk5260-common/device-common.mk)

## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := hllte

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Nfc
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Override build properties.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=hlltexx \
    TARGET_DEVICE=hllte \
    BUILD_FINGERPRINT="samsung/hlltexx/hllte:5.1.1/LMY47X/N7505POUDOK2:user/release-keys" \
    PRIVATE_BUILD_DESC="hlltexx-user 5.1.1 LMY47X N7505POUDOK2 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hllte
PRODUCT_NAME := cm_hllte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-N7505
PRODUCT_MANUFACTURER := samsung
