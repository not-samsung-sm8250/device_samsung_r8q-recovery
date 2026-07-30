#
# Copyright (C) 2026 OrangeFox Recovery Project
# Copyright (C) 2026 s-k-y.e
#
# SPDX-License-Identifier: GPL-3.0-only
#

# OrangeFox maintainer
OF_MAINTAINER := s-k-y.e

# OrangeFox Configuration
FOX_BUILD_TYPE := Unofficial
FOX_MAINTAINER_PATCH_VERSION := 1
FOX_BUILD_DEVICE := r8q
TARGET_DEVICE_ALT := r8q
FOX_TARGET_DEVICES := r8q
FOX_VANILLA_BUILD := 1

# OrangeFox Display Configuration
OF_SCREEN_H := 2400
OF_STATUS_H := 72
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1
OF_ALLOW_DISABLE_NAVBAR := 0
OF_USE_GREEN_LED := 0

# Image patching
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1

# Samsung specific
OF_DONT_PATCH_ENCRYPTED_DEVICE := 1
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1
OF_NO_SAMSUNG_SPECIAL := 0
OF_RUN_POST_FORMAT_PROCESS := 1
OF_USE_SYSTEM_FINGERPRINT := 1
OF_USE_TWRP_SAR_DETECT := 1
OF_SKIP_MULTIUSER_FOLDERS_BACKUP := 1

# Install
FOX_DISABLE_APP_MANAGER := 1
FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER := 1
FOX_SETTINGS_ROOT_DIRECTORY := /omr
FOX_RECOVERY_INSTALL_PARTITION := /dev/block/bootdevice/by-name/recovery

# OrangeFox Configuration: utils
FOX_USE_TAR_BINARY := 1
FOX_USE_SED_BINARY := 1
FOX_USE_XZ_UTILS := 1
FOX_DELETE_AROMAFM := 1

# Security (It disables MTP & ADB during password prompt)
OF_ADVANCED_SECURITY := 0

# Wipe /metadata after /data format
OF_WIPE_METADATA_AFTER_DATAFORMAT := 1

# Use legacy code to fix clock issues
OF_USE_LEGACY_TIME_FIXUP := 1

# Quick backup (Boot)
OF_QUICK_BACKUP_LIST := boot

# Flashlight
OF_FLASHLIGHT_ENABLE := 1
OF_FL_PATH1 := /system/flashlight
