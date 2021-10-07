#
# Copyright (C) 2024 FortuneOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Fonts
PRODUCT_COPY_FILES += \
    vendor/fortune-extras/fonts/GoogleSans-Regular.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Regular.ttf \
    vendor/fortune-extras/fonts/GoogleSans-Italic.ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-Italic.ttf \
    vendor/fortune-extras/fonts/fonts_customization.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/fonts_customization.xml

# Overlay
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/fortune-extras/overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/fortune-extras/overlay/common
