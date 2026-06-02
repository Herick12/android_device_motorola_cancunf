# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 :=
TARGET_CPU_VARIANT := generic

# IMPORTANT: 64-bit support
TARGET_SUPPORTS_64_BIT_APPS := true
TARGET_IS_64_BIT := true

# Disable 32-bit-only build
TARGET_SUPPORTS_32_BIT_APPS := false

# TWRP flags
TW_THEME := portrait_hdpi
TW_INCLUDE_CRYPTO := true
TW_USE_TOOLBOX := true

# Device path
DEVICE_PATH := device/motorola/cancunf
