TERMUX_SUBPKG_DESCRIPTION="A generic and open source machine emulator and virtualizer (headless)"
TERMUX_SUBPKG_DEPENDS="attr, glib, libbz2, libc++, libcap, libcurl, libgcrypt, libiconv, libjpeg-turbo, liblzo, libpixman, libpng, libssh, ncurses, qemu-common, resolv-conf, zlib"
TERMUX_SUBPKG_DEPEND_ON_PARENT=no

TERMUX_SUBPKG_INCLUDE="
bin/qemu-system-arm
share/man/man1/qemu-system-arm.1.gz
"
