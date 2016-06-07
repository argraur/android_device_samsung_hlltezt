# inherit from the proprietary version
-include vendor/samsung/smdk5260/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hllte,hlltexx,hl3g

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod-exynos5260-hlltexx_00_defconfig

# Recovery
TARGET_RECOVERY_FSTAB := device/samsung/hllte/rootdir/fstab.universal5260

# RIL
BOARD_MODEM_TYPE := xmm6360

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/hllte/bluetooth

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2401239040
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12629049344
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200
BOARD_FLASH_BLOCK_SIZE := 131072
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true

# Inherit common board flags
-include device/samsung/smdk5260-common/BoardConfigCommon.mk
