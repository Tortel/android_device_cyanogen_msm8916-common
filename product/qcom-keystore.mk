# Keystore
ifneq ($(TARGET_PROVIDES_KEYMASTER),true)
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-impl \
    keystore.msm8916
endif
