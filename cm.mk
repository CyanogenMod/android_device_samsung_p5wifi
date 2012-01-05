# Inherit device configuration for p5wifi.
$(call inherit-product, device/samsung/p5wifi/p5wifi.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_p5wifi
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p5wifi
PRODUCT_MODEL := GT-P7310
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7310 BUILD_ID=HTJ85B BUILD_FINGERPRINT=samsung/GT-P7310/GT-P7310:3.2/HTJ85B/UEKJ5:user/release-keys PRIVATE_BUILD_DESC="GT-P7310-user 3.2 HTJ85B UEKJ5 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p5wifi
