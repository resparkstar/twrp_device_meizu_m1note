
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, device/meizu/m1note/device.mk)

$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

PRODUCT_DEVICE := m1note
PRODUCT_NAME := omni_m1note
PRODUCT_BRAND := meizu
PRODUCT_MODEL := m1 note
PRODUCT_MANUFACTURER := meizu
PRODUCT_RELEASE_NAME := meizu m1 note