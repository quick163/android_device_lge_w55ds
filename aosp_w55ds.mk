# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/w55ds/device_w55ds.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L65
PRODUCT_NAME := aosp_w55ds
PRODUCT_MODEL := LG-D285
PRODUCT_DEVICE := w55ds
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge
