TERMUX_PKG_HOMEPAGE=https://github.com/matthiaskrgr/cargo-cache
TERMUX_PKG_DESCRIPTION="Manage cargo cache (~/.cargo/), show sizes and remove directories selectively"
TERMUX_PKG_VERSION=0.1.2
TERMUX_PKG_REVISION=1
TERMUX_PKG_SHA256=efe077d72c9a64b47af63e426e3396ecd9f4ba40e46d4a1cbf16c859ec6e054a
TERMUX_PKG_SRCURL=https://github.com/matthiaskrgr/cargo-cache/archive/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_BUILD_IN_SRC=yes
TERMUX_PKG_DEPENDS="openssl"
TERMUX_PKG_BUILD_DEPENDS="openssl-dev"

termux_step_post_configure() {
	export PKG_CONFIG_ALLOW_CROSS=1
}
