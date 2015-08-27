# Release name
PRODUCT_RELEASE_NAME := p8litekirin

# Inherit device configuration
$(call inherit-product, device/huawei/p8litekirin/device_p8litekirin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p8litekirin
PRODUCT_NAME := cm_p8litekirin
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := ALE-L21
PRODUCT_MANUFACTURER := Huawei
