# Local Path
LOCAL_PATH := device/samsung/hllte

# Radio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/rootdir/sbin/cbd:root/sbin/cbd \
    $(LOCAL_PATH)/lib/libsec-ril.so:system/lib/libsec-ril.so \

# Ramdisk
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/rootdir/fstab.universal5260:root/fstab.universal5260 \
     $(LOCAL_PATH)/rootdir/init.target.rc:root/init.target.rc \
