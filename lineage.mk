# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/w55ds/device_w55ds.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Release name
PRODUCT_RELEASE_NAME := LG L65
PRODUCT_NAME := lineage_w55ds
PRODUCT_MODEL := LG-D285
PRODUCT_DEVICE := w55ds
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge
