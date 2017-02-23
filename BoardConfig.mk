# inherit from the proprietary version
-include vendor/samsung/smdk5260-common/BoardConfigVendor.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := hllte,hlltexx,hl3g

# Kernel
TARGET_KERNEL_CONFIG := hllte_defconfig

# RIL
BOARD_MODEM_TYPE := xmm6360

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 8388608
#BOARD_RECOVERYIMAGE_PARTITION_SIZE := 8388608
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2401239040
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12629049344
BOARD_CACHEIMAGE_PARTITION_SIZE := 209715200

# Inherit common board flags
-include device/samsung/smdk5260-common/BoardConfigCommon.mk
