
#For qssi

#### sepolicy in /system_ext
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/public

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/private

#### sepolicy in /product
PRODUCT_PUBLIC_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/product/public

PRODUCT_PRIVATE_POLICY += \
	device/fairphone/common/sepolicy/product/private

#### sepolicy in /vendor
BOARD_VENDOR_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/vendor


#For vendor

#### sepolicy in /system_ext
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/public

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/private

#### sepolicy in /product
PRODUCT_PUBLIC_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/product/public

PRODUCT_PRIVATE_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/product/private

#### sepolicy in /vendor
BOARD_VENDOR_SEPOLICY_DIRS += \
	device/fairphone/common/sepolicy/vendor