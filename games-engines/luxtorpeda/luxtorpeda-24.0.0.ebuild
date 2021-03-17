# Copyright 2017-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.3.1

EAPI=7

CRATES="
adler-0.2.2
aho-corasick-0.7.4
arrayvec-0.4.11
async-compression-0.3.5
autocfg-0.1.4
base64-0.11.0
base64-0.12.3
bitflags-1.1.0
block-buffer-0.9.0
bumpalo-3.4.0
byteorder-1.3.2
bytes-0.4.12
bytes-0.5.5
bzip2-0.3.3
bzip2-0.4.1
bzip2-sys-0.1.9+1.0.8
cc-1.0.58
cfg-if-0.1.9
cloudabi-0.0.3
cpuid-bool-0.1.0
crc32fast-1.2.0
crossbeam-deque-0.7.1
crossbeam-epoch-0.7.1
crossbeam-queue-0.1.2
crossbeam-utils-0.6.5
digest-0.9.0
dtoa-0.4.4
encoding_rs-0.8.17
filetime-0.2.7
flate2-1.0.16
fnv-1.0.6
fuchsia-cprng-0.1.1
fuchsia-zircon-0.3.3
fuchsia-zircon-sys-0.3.3
futures-0.1.28
futures-channel-0.3.5
futures-core-0.3.5
futures-io-0.3.5
futures-macro-0.3.5
futures-sink-0.3.5
futures-task-0.3.5
futures-util-0.3.5
generator-0.6.21
generic-array-0.14.2
h2-0.2.5
hex-0.4.2
http-0.2.1
http-body-0.3.1
httparse-1.3.4
hyper-0.13.6
hyper-rustls-0.20.0
idna-0.2.0
indexmap-1.0.2
inotify-0.7.0
inotify-sys-0.1.3
iovec-0.1.4
itoa-0.4.4
js-sys-0.3.41
json-0.11.14
kernel32-sys-0.2.2
lazy_static-1.4.0
libc-0.2.72
lock_api-0.1.5
log-0.4.6
loom-0.3.4
lzma-sys-0.1.15
matches-0.1.8
memchr-2.2.1
memoffset-0.2.1
mime-0.3.13
mime_guess-2.0.3
miniz_oxide-0.4.0
mio-0.6.22
mio-uds-0.6.7
miow-0.2.1
net2-0.2.33
nodrop-0.1.13
num_cpus-1.10.1
once_cell-1.4.0
opaque-debug-0.3.0
owning_ref-0.4.0
parking_lot-0.7.1
parking_lot_core-0.4.0
percent-encoding-2.1.0
pin-project-0.4.22
pin-project-internal-0.4.22
pin-project-lite-0.1.7
pin-utils-0.1.0
pkg-config-0.3.14
podio-0.1.7
proc-macro-hack-0.5.16
proc-macro-nested-0.1.6
proc-macro2-0.4.30
proc-macro2-1.0.18
psutil-1.6.0
quote-0.6.13
quote-1.0.7
rand-0.6.5
rand_chacha-0.1.1
rand_core-0.3.1
rand_core-0.4.0
rand_hc-0.1.0
rand_isaac-0.1.1
rand_jitter-0.1.4
rand_os-0.1.3
rand_pcg-0.1.2
rand_xorshift-0.1.1
rdrand-0.4.0
redox_syscall-0.1.56
regex-1.2.0
regex-syntax-0.6.10
reqwest-0.10.6
ring-0.16.15
rustc_version-0.2.3
rustls-0.17.0
ryu-1.0.0
scoped-tls-0.1.2
scopeguard-0.3.3
sct-0.6.0
semver-0.9.0
semver-parser-0.7.0
serde-1.0.97
serde_derive-1.0.97
serde_json-1.0.40
serde_regex-0.4.0
serde_urlencoded-0.6.1
sha-1-0.9.1
slab-0.4.2
smallvec-0.6.10
socket2-0.3.12
spin-0.5.2
stable_deref_trait-1.1.1
syn-0.15.42
syn-1.0.33
tar-0.4.26
thread_local-0.3.6
time-0.1.42
tokio-0.1.22
tokio-0.2.21
tokio-codec-0.1.1
tokio-current-thread-0.1.6
tokio-executor-0.1.8
tokio-fs-0.1.6
tokio-io-0.1.12
tokio-reactor-0.1.9
tokio-rustls-0.13.1
tokio-sync-0.1.6
tokio-tcp-0.1.3
tokio-threadpool-0.1.15
tokio-timer-0.2.11
tokio-udp-0.1.3
tokio-uds-0.2.5
tokio-util-0.3.1
tower-service-0.3.0
try-lock-0.2.2
typenum-1.12.0
ucd-util-0.1.5
unicase-2.4.0
unicode-bidi-0.3.4
unicode-normalization-0.1.8
unicode-xid-0.1.0
unicode-xid-0.2.1
untrusted-0.7.1
url-2.1.1
users-0.9.1
utf8-ranges-1.0.3
version_check-0.1.5
version_check-0.9.2
want-0.3.0
wasm-bindgen-0.2.64
wasm-bindgen-backend-0.2.64
wasm-bindgen-futures-0.4.14
wasm-bindgen-macro-0.2.64
wasm-bindgen-macro-support-0.2.64
wasm-bindgen-shared-0.2.64
web-sys-0.3.41
webpki-0.21.3
webpki-roots-0.19.0
winapi-0.2.8
winapi-0.3.9
winapi-build-0.1.1
winapi-i686-pc-windows-gnu-0.4.0
winapi-x86_64-pc-windows-gnu-0.4.0
winreg-0.7.0
ws2_32-sys-0.2.1
xattr-0.2.2
xdg-2.2.0
xz2-0.1.6
zip-0.5.6
"

inherit cargo

DESCRIPTION="Steam Play compatibility tool to run games using native Linux engines"
HOMEPAGE="https://luxtorpeda.gitlab.io"

MY_PV=$(ver_cut 1)
MY_P="${PN}-${MY_PV}"

SRC_URI="
	https://github.com/luxtorpeda-dev/${PN}/archive/v${MY_PV}.tar.gz -> ${P}.tar.gz
	$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"

LICENSE="GPL-2 BSD Apache-2.0 BSD-2 ISC MIT MPL-2.0 Unlicense"
SLOT="0"
KEYWORDS="~amd64"

BEPEND=">=dev-libs/openssl-1.1.1g"
RDEPEND="${BDEPEND}"

S="${WORKDIR}/${MY_P}"

src_prepare(){
	default
	sed "s/%name%/${PN}/; s/%display_name%/${PN}/" compatibilitytool.template \
		> compatibilitytool.vdf || die "generating compatibilitytool.vdf failed"
}

src_install() {
	dodoc README.md CHANGELOG.md

	local TARGET="/usr/share/steam/compatibilitytools.d/luxtorpeda"
	insinto $TARGET
	doins compatibilitytool.vdf config.json toolmanifest.vdf
	exeinto $TARGET
	doexe target/release/luxtorpeda
}
