FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI += "file://0001-led-device-tree.patch"
SRC_URI += "file://0002-button-device-tree.patch"

# prepend to patch file
# arch/arm/boot/dts/
