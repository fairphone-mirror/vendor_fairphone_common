
# Add property for MINI build.
ifeq ($(TARGET_BUILD_MMITEST),true)
PRODUCT_PROPERTY_OVERRIDES += dev.fp.MMITest=true
endif

PRODUCT_PACKAGES += tctd mm-audio-ftm tdc trace_util
PRODUCT_PACKAGES += diag_service diag_client
PRODUCT_PACKAGES += ftycmd genkb
TARGET_SCREEN_DENSITY := xxxhdpi
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 100

# FPS-1575, For RKP , widevine
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.wv.oemcrypto.debug.enable_prov40=true

PRODUCT_COPY_FILES += \
    device/fairphone/common/fstab_factory.qcom:$(TARGET_COPY_OUT_VENDOR)/etc/fstab_factory.qcom

include device/fairphone/common/sepolicy/SEPolicy_vendor.mk
include vendor/focaltech/fingerprint/sepolicy.mk
