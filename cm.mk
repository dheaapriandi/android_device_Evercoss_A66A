# Release name
PRODUCT_RELEASE_NAME := A66A

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/Evercoss/A66A/device_A66A.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := A66A
PRODUCT_NAME := cm_A66A
PRODUCT_BRAND := Evercoss
PRODUCT_MODEL := A66A
PRODUCT_MANUFACTURER := Evercoss

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
