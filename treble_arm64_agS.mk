$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/treble_common.mk
$(call inherit-product, vendor/vndk/vndk.mk)
$(call inherit-product, device/phh/treble/base.mk)
$(call inherit-product, device/phh/treble/gapps.mk)
$(call inherit-product, device/phh/treble/pixel.mk)

PRODUCT_NAME := treble_arm64_agS
PRODUCT_DEVICE := phhgsi_arm64_a
PRODUCT_BRAND := Android
PRODUCT_MODEL := Phh-Treble with GApps

PRODUCT_PACKAGES +=  phh-su me.phh.superuser
