
name "scl-ruby193"
maintainer "Paul Czarkowski"
homepage "http://tech.paulcz.net"

replaces        "scl-ruby193"
install_path    "/opt/omnibus/ruby193"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"
dependency "ruby"
dependency "scl"

# ruby193 dependencies/components
# dependency "somedep"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
