# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Define first api level
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from RMX1831 device
$(call inherit-product, device/realme/RMX1831/device.mk)

PRODUCT_BRAND := realme
PRODUCT_DEVICE := RMX2173
PRODUCT_MANUFACTURER := realme
PRODUCT_NAME := aosp_RMX2173
PRODUCT_MODEL := Realme Q2 Pro

PRODUCT_GMS_CLIENTID_BASE := android-realme
TARGET_VENDOR := realme
TARGET_VENDOR_PRODUCT_NAME := RMX2173
PRIVATE_BUILD_DESC="coral-user 10 QQ3A.200605.001 6392402 release-keys"
    
BUILD_FINGERPRINT := "google/coral/coral:10/QQ3A.200705.002/6506677:user/release-keys"


