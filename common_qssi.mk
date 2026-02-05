include device/fairphone/common/sepolicy/SEPolicy_qssi.mk

PRODUCT_PACKAGES += fpconfig_util
PRODUCT_PACKAGES += mfg_util
PRODUCT_PACKAGES += mfg_utild

# Install a copy of the debug policy to the system_ext partition, and allow
# init-second-stage to load debug policy from system_ext.
# This option is only meant to be set by compliance GSI targets.
PRODUCT_INSTALL_DEBUG_POLICY_TO_SYSTEM_EXT := true
PRODUCT_PACKAGES += system_ext_userdebug_plat_sepolicy.cil

# Dex props
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    dalvik.vm.restore-dex2oat-threads=2 \
    dalvik.vm.restore-dex2oat-cpu-set=0,1 \
    dalvik.vm.background-dex2oat-threads=2 \
    dalvik.vm.background-dex2oat-cpu-set=0,1 \
    dalvik.vm.dex2oat-threads=2 \
    dalvik.vm.dex2oat-cpu-set=0,1

