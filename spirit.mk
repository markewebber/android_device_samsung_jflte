$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/spirit/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/spirit/config/common_full_phone.mk)

PRODUCT_NAME := spirit_jflte
