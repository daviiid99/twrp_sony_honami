# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from honami device
$(call inherit-product, device/sony/honami/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := honami
PRODUCT_NAME := omni_honami
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z1
PRODUCT_MANUFACTURER := sony
PRODUCT_RELEASE_NAME := Sony Xperia Z1
