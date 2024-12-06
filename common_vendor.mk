
# Add property for MINI build.
ifeq ($(TARGET_BUILD_MMITEST),true)
PRODUCT_PROPERTY_OVERRIDES += dev.fp.MMITest=true
endif

include device/fairphone/common/sepolicy/SEPolicy_vendor.mk
