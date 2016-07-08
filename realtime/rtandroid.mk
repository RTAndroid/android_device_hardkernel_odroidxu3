# Inherit common realtime stuff
$(call inherit-product, vendor/realtime/system/config/common.mk)

# Device-specific init scripts
PRODUCT_COPY_FILES += \
    device/hardkernel/odroidxu3/realtime/init.rtandroid.rc:root/init.rtandroid.rc
