# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2.1
# $Header: $

EAPI=3

DESCRIPTION="Perl Binding of Tokyo Cabinet"
HOMEPAGE="http://fallabs.com/tokyocabinet/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

DEPEND="dev-db/tokyocabinet
		dev-lang/lua"
RDEPEND="${DEPEND}"

SRC_TEST="do"
SRC_URI="http://fallabs.com/tokyocabinet/luapkg/${P}.tar.gz"
