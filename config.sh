#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="a24" # codename used in device tree
export DT_LINK="https://github.com/twrpdtgen/android_device_samsung_a24/tree/a24nsxx-user-12-SP1A.210812.016-A245FXXS2AWE3-release-keys" # device tree link
export DT_BRANCH="a24nsxx-user-12-SP1A.210812.016-A245FXXS2AWE3-release-keys" # device tree branch
export VENDOR="samsung" # device manufacturer or vendor
export TARGET="recoveryimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
