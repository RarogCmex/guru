# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{8..9} )

inherit distutils-r1

DESCRIPTION="Fypp - Python powered Fortran preprocessor"
HOMEPAGE="https://github.com/aradi/fypp"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RESTRICT="!test? ( test )"

python_test() {
	# pass python version as arg
	test/runtests.sh ${EPYTHON} || die
}
