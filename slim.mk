# Inherit some common Slim stuff.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit common aosp telephony
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device specific
$(call inherit-product, device/lge/w55ds/device_w55ds.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L65
PRODUCT_NAME := slim_w55ds
PRODUCT_MODEL := LG-D285
PRODUCT_DEVICE := w55ds
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge
