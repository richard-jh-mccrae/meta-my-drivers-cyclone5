FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_beaglebone-yocto += "file://usb-serial.cfg"

do_configure_append() {
    bbnote "**********************************This is a note from my bbappend for beaglebone-yocto"
}
