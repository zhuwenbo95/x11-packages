TERMUX_PKG_HOMEPAGE=https://gitlab.gnome.org/GNOME/libwnck
TERMUX_PKG_DESCRIPTION="Window Navigator Construction Kit"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=3.36.0
TERMUX_PKG_REVISION=8
TERMUX_PKG_SRCURL=http://ftp.gnome.org/pub/gnome/sources/libwnck/${TERMUX_PKG_VERSION:0:4}/libwnck-$TERMUX_PKG_VERSION.tar.xz
TERMUX_PKG_SHA256=bc508150b3ed5d22354b0e6774ad4eee465381ebc0ace45eb0e2d3a4186c925f
TERMUX_PKG_DEPENDS="gtk2, startup-notification"
TERMUX_PKG_RM_AFTER_INSTALL="lib/locale"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-Dintrospection=disabled
"
