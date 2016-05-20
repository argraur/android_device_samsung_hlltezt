# inherit from the proprietary version
-include vendor/samsung/smdk5260/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hllte,hlltexx

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod-exynos5260-hlltexx_00_defconfig

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/hllte/rootdir/fstab.universal5260

# RIL
#BOARD_RIL_CLASS := ../../../device/samsung/hllte/ril
BOARD_MODEM_TYPE := xmm6360

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/hllte/bluetooth

# Inherit common board flags
-include device/samsung/smdk5260-common/BoardConfigCommon.mk
