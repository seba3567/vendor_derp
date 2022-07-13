# Inherit common DerpFest stuff
$(call inherit-product, vendor/derp/config/common_mobile.mk)

PRODUCT_SIZE := full

# Overlays
PRODUCT_PACKAGES += \
    PixelImitationOverlay

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml
