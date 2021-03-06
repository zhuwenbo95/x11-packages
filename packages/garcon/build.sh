TERMUX_PKG_HOMEPAGE=https://www.xfce.org/
TERMUX_PKG_DESCRIPTION="Implementation of the freedesktop.org menu specification"
TERMUX_PKG_LICENSE="LGPL-2.1"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=0.7.0
TERMUX_PKG_REVISION=8
TERMUX_PKG_SRCURL=http://archive.xfce.org/src/xfce/garcon/${TERMUX_PKG_VERSION:0:3}/garcon-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=82c3b61b508011642b09e6fb01b1d3f22c4e4de0fc54a9244327d0ddb66b2423
TERMUX_PKG_DEPENDS="libxfce4ui"
TERMUX_PKG_CONFLICTS="libgarcon"
TERMUX_PKG_REPLACES="libgarcon"
TERMUX_PKG_PROVIDES="libgarcon"
