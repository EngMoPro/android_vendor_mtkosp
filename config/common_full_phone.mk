# Inherit full common Lineage stuff
$(call inherit-product, vendor/mtkosp/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Lineage LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/mtkosp/overlay/dictionaries

$(call inherit-product, vendor/mtkosp/config/telephony.mk)
