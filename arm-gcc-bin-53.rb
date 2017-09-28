# Install arm-gcc-none-eabi 5.3.1 for Particle.io use (6 not supported)
require 'formula'

class ArmGccBin53 < Formula

    homepage 'https://developer.arm.com/open-source/gnu-toolchain/gnu-rm'
    url 'https://developer.arm.com/-/media/Files/downloads/gnu-rm/5_3-2016q1/gccarmnoneeabi532016q120160330mactar.bz2'
    sha256 '3f62a6cdaef06145aedafe0f6da5fb42a077f35e'

    version '5-2016-q1-update'

    def install
        bin.install Dir["bin/*"]
        prefix.install Dir["arm-none-eabi", "lib", "share"]
    end
end