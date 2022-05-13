
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit device configuration
$(call inherit-product, device/umidigi/Power_3/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
#$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Power_3
PRODUCT_NAME := omni_Power_3
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := Power_3
PRODUCT_MANUFACTURER := UMIDIGI
PRODUCT_RELEASE_NAME := UMIDIGI Power_3

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Power_3 \
    PRODUCT_NAME=Power_3_EEA \
    PRIVATE_BUILD_DESC="Power_3_EEA-user 10 QP1A.190711.020 1574306366 release-keys"

BUILD_FINGERPRINT := UMIDIGI/Power_3_EEA/Power_3:10/QP1A.190711.020/1574306366:user/release-keys

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    persist.sys.usb.config=mtp \
    persist.service.adb.enable=1 \
    persist.service.debuggable=1

# Fastbootd
PRODUCT_PACKAGES += \
    android.hardware.fastboot@1.0-impl-mock
	
