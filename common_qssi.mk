include device/fairphone/common/sepolicy/SEPolicy_qssi.mk

PRODUCT_PACKAGES += fpconfig_util
PRODUCT_PACKAGES += mfg_util
PRODUCT_PACKAGES += mfg_utild

# Install a copy of the debug policy to the system_ext partition, and allow
# init-second-stage to load debug policy from system_ext.
# This option is only meant to be set by compliance GSI targets.
PRODUCT_INSTALL_DEBUG_POLICY_TO_SYSTEM_EXT := true
PRODUCT_PACKAGES += system_ext_userdebug_plat_sepolicy.cil
