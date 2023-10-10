FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI_cyclone5 += "file://0001-led-device-tree.patch"
SRC_URI_cyclone5 += "file://0002-button-device-tree.patch"
# SRC_URI_cyclone5 += "file://0003-led-button-dt.patch"

# prepend to patch file
# arch/arm/boot/dts/

do_configure_append_cyclone5() {
    bbnote "This is a note from my bbappend for cyclone5"
}
