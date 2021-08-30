# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# MTKOSP System Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.mtkosp.version=$(PRODUCT_VERSION_MAJOR) \
    ro.mtkosp.releasetype=$(MTKOSP_BUILDTYPE) \
    ro.mtkosp.build.version=$(PRODUCT_VERSION_MAJOR) \
    ro.modversion=$(MTKOSP_VERSION) \
    ro.lineagelegal.url=https://lineageos.org/legal

# MTKOSP Platform Display Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.mtkosp.display.version=$(MTKOSP_DISPLAY_VERSION)

# LineageOS Platform SDK Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.mtkosp.build.version.plat.sdk=$(LINEAGE_PLATFORM_SDK_VERSION)

# MTKOSP Platform Internal Version
ADDITIONAL_BUILD_PROPERTIES += \
    ro.mtkosp.build.version.plat.rev=$(LINEAGE_PLATFORM_REV)
