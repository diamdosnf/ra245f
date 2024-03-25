#!/bin/bash

# About the custom recovery
export NAME="twrp" # Supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp" # The link of manifest
export BRANCH="twrp-12.1" # The branch of manifest

# About your device
export DEVICE="a24" # Codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_samsung_a24" # Device tree link
export DT_BRANCH="a24nsxx-user-12-SP1A.210812.016-A245FXXU3BWK3-release-keys" # Device tree branch
export VENDOR="samsung" # Device manufacturer or vendor
export TARGET="recoveryimage" # Build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # Recovery type: omni, twrp, something else

# You don't need to edit these
export SYM="_"
