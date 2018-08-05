# Copyright 2017-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.1.5

EAPI=6

CRATES="
ansi_term-0.11.0
arrayvec-0.4.7
atty-0.2.10
bitflags-0.9.1
bitflags-1.0.3
byteorder-1.2.3
bytes-0.4.8
cc-1.0.15
cfg-if-0.1.3
clap-2.31.2
core-foundation-0.2.3
core-foundation-sys-0.2.3
crossbeam-deque-0.3.1
crossbeam-epoch-0.4.1
crossbeam-utils-0.3.2
foreign-types-0.3.2
foreign-types-shared-0.1.1
fuchsia-zircon-0.3.3
fuchsia-zircon-sys-0.3.3
futures-0.1.21
idna-0.1.4
iovec-0.1.2
kernel32-sys-0.2.2
lazy_static-0.2.11
lazy_static-1.0.0
lazycell-0.6.0
lber-0.1.6
ldap3-0.6.0
libc-0.2.41
log-0.3.9
log-0.4.1
matches-0.1.6
memoffset-0.2.1
mio-0.6.14
mio-uds-0.6.6
miow-0.2.1
native-tls-0.1.5
net2-0.2.32
nodrop-0.1.12
nom-2.2.1
num_cpus-1.8.0
openssl-0.9.24
openssl-probe-0.1.2
openssl-sys-0.9.31
percent-encoding-1.0.1
pkg-config-0.3.11
proc-macro2-0.3.8
proc-macro2-0.4.3
quote-0.5.2
quote-0.6.2
rand-0.3.22
rand-0.4.2
redox_syscall-0.1.38
redox_termios-0.1.1
remove_dir_all-0.5.1
sakcl-0.1.0
schannel-0.1.12
scoped-tls-0.1.2
scopeguard-0.3.3
security-framework-0.1.16
security-framework-sys-0.1.16
serde-1.0.60
serde_derive-1.0.60
slab-0.3.0
slab-0.4.0
smallvec-0.2.1
strsim-0.7.0
structopt-0.2.8
structopt-derive-0.2.8
syn-0.13.11
syn-0.14.0
take-0.1.0
tempdir-0.3.7
termion-1.5.1
textwrap-0.9.0
tokio-0.1.6
tokio-core-0.1.17
tokio-executor-0.1.2
tokio-fs-0.1.0
tokio-io-0.1.6
tokio-proto-0.1.1
tokio-reactor-0.1.1
tokio-service-0.1.0
tokio-tcp-0.1.0
tokio-threadpool-0.1.3
tokio-timer-0.2.3
tokio-tls-0.1.4
tokio-udp-0.1.0
tokio-uds-0.1.7
tokio-uds-proto-0.1.1
toml-0.4.6
unicode-bidi-0.3.4
unicode-normalization-0.1.7
unicode-width-0.1.5
unicode-xid-0.1.0
url-1.7.0
vcpkg-0.2.3
vec_map-0.8.1
winapi-0.2.8
winapi-0.3.4
winapi-build-0.1.1
winapi-i686-pc-windows-gnu-0.4.0
winapi-x86_64-pc-windows-gnu-0.4.0
ws2_32-sys-0.2.1
"

inherit cargo

DESCRIPTION="OpenSSH AuthorizedKeysCmd provider utilizing LDAP"
HOMEPAGE="https://gitlab.com/cardoe/sakcl"
SRC_URI="$(cargo_crate_uris ${CRATES})"
RESTRICT="mirror"
LICENSE="|| ( MIT Apache-2.0 )"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND=""
