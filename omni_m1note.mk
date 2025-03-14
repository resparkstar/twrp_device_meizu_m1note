PRODUCT_RELEASE_NAME := m1note

# Inherit from the common Open Source product configuration

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration

$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \

# charger_res_images \

# charger

## Device identifier. This must come after all inclusions

PRODUCT_DEVICE := m1note

PRODUCT_MODEL := m1note

PRODUCT_NAME := omni_m1note

PRODUCT_BRAND := meizu

PRODUCT_MANUFACTURER := meizu
