# inherit from the proprietary version
-include vendor/samsung/hl3g/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hllte

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod-exynos5260-hlltexx_00_defconfig

# RIL
#BOARD_RIL_CLASS := ../../../device/samsung/hllte/ril

# Inherit common board flags
-include device/samsung/smdk5260-common/BoardConfigCommon.mk
