pkg_name=sample-php-habitat
pkg_origin=core
pkg_version="0.1.0"
pkg_maintainer="The Habitat Maintainers <humans@habitat.sh>"
pkg_license=("Apache-2.0")
pkg_source="https://github.com/nellshamrell/sample-php-habitat/archive/0.1.0.tar.gz"
pkg_deps=(core/make core/php core/nginx)
pkg_shasum=2b1e1474d1a8bff181771a37dd70d988c34149144532bb4f8030e8c6d9d2d0bc

do_build() {
    return 0
}

do_install() {
    return 0
}
