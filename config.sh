#!/bin/bash

# About the custom recovery
export NAME="twrp" # Supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/NoNameBuilder/twrp" # The link of manifest
export BRANCH="twrp-12.1" # The branch of manifest

# About your device
export DEVICE="a24" # Codename used in device tree
export DT_LINK="https://github.com/NoNameBuilder/a24" # Device tree link
export DT_BRANCH="A245FXXU3BWK3" # Device tree branch
export VENDOR="samsung" # Device manufacturer or vendor
export TARGET="recoveryimage" # Build method: recoveryimage, bootimage, vendorboot
export TYPE="twrp" # Recovery type: omni, twrp, something else

# You don't need to edit these
export SYM="_"
