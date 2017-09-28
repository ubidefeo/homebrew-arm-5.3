# Install arm-gcc-none-eabi 5.3.1 for Particle.io use (6 not supported)
require 'formula'

class ArmGccBin53 < Formula

    homepage 'https://launchpad.net/gcc-arm-embedded/+download'
    url 'https://launchpad.net/gcc-arm-embedded/5.0/5-2016-q1-update/+download/gcc-arm-none-eabi-5_3-2016q1-20160330-mac.tar.bz2'
    sha256 'aa60d23587dc7456c79a7e39acdafe0b'
    version '5-2016-q1-update'

    def install
        bin.install Dir["bin/*"]
        prefix.install Dir["arm-none-eabi", "lib", "share"]
    end
end