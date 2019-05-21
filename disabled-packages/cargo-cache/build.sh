TERMUX_PKG_HOMEPAGE=https://github.com/matthiaskrgr/cargo-cache
TERMUX_PKG_DESCRIPTION="Manage cargo cache (~/.cargo/), show sizes and remove directories selectively"
TERMUX_PKG_VERSION=0.2.0
TERMUX_PKG_REVISION=1
TERMUX_PKG_LICENSE="Apache-2.0, MIT"
TERMUX_PKG_SHA256=bcc78adafad130e5dca79a40e012308e9d28884017ff772b45e26df78a9657c9
TERMUX_PKG_SRCURL=https://github.com/matthiaskrgr/cargo-cache/archive/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_BUILD_DEPENDS="openssl-dev, zlib-dev"

termux_step_post_configure() {
	export PKG_CONFIG_ALLOW_CROSS=1
}
