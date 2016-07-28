# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Pull in GSM-specific stuff such as APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/w55ds/device_w55ds.mk)

# Inherit from proprietary blobs
$(call inherit-product, vendor/lge/w55ds/w55ds-vendor.mk)

# Bootanimation size
TARGET_BOOTANIMATION_SIZE := 480x320

# Inherit from hardware-specific part of the product configuration

# Release name and versioning
PRODUCT_RELEASE_NAME := LG L65

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := w55ds
PRODUCT_NAME := omni_w55ds
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D285
PRODUCT_MANUFACTURER := LGE
