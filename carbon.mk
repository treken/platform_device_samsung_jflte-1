$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_NAME := carbon_jflte
