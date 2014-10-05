$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
#$(call inherit-product, vendor/oct/config/nfc_enhanced.mk)

# Inherit some common OctOS stuff.
$(call inherit-product, vendor/oct/config/common_phone.mk)

PRODUCT_NAME := oct_jflte
