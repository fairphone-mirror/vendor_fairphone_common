# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2024 FairPhone B.V.


# ThemePicker
PRODUCT_PACKAGES += \
    ThemePicker


# Vendor overlays
PRODUCT_PACKAGES += \
    Launcher3ResCommon \
    VendorFrameworksResCommon \
    VendorSettingsResCommon


# T2M custom Device specific properties
PRODUCT_SYSTEM_PROPERTIES += \
    ro.tct.boot.ver="BTW1Z0Z8TA00" \
    ro.tct.modem.ver="NTW1Z0Z8TA00" \
    ro.tct.rec.ver="RTW1Z0Z8TA00" \
    ro.tct.study.ver="STW1Z0Z8TA00" \
    ro.tct.sys.ver="YTW1Z0Z8TA00"


# Inherit makefile to build and include all proprietary applications
$(call inherit-product-if-exists, vendor/fairphone/proprietary-apps/device-vendor.mk)
