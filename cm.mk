## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyFameLite

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/nevisvess/device_nevisvess.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nevisvess
PRODUCT_NAME := cm_nevisvess
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-S6790
PRODUCT_MANUFACTURER := samsung

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=nevisvess TARGET_DEVICE=nevisvess BUILD_FINGERPRINT=samsung/nevisvessxx/nevisvess:4.1.2/JZO54K/S6790XXANA2:user/release-keys PRIVATE_BUILD_DESC="nevisvessxx-user 4.1.2 JZO54K S6790XXANA2 release-keys"
