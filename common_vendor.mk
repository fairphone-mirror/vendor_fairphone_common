
# Add property for MINI build.
ifeq ($(TARGET_BUILD_MMITEST),true)
PRODUCT_PROPERTY_OVERRIDES += dev.fp.MMITest=true
endif

PRODUCT_PACKAGES += tctd mm-audio-ftm tdc trace_util
PRODUCT_PACKAGES += diag_service diag_client
PRODUCT_PACKAGES += ftycmd genkb


include device/fairphone/common/sepolicy/SEPolicy_vendor.mk
