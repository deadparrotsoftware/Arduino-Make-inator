# $Header: $

EAPI=4

DESCRIPTION="Drag and drop some colorful blocks and link them up to tell your Arduino board what to do."
HOMEPAGE="https://github.com/BryanLunduke/Arduino-Make-inator"
SRC_URI="${PN}/${P}.tar.gz"
LICENSE="GPL2"
SLOT="0"
KEYWORDS="x86"
RDEPEND="dev-libs/popt"
DEPEND="${RDEPEND}"

src_configure() {
    econf --with-popt
}

src_install() {
    emake DESTDIR="${D}" install
    # Install README and (Debian) changelog
    dodoc README.md debian/changelog
}
