class Gg < Formula
    desc "GG speeds up the creation of those pesky single commit merge requests."
    homepage "https://github.com/nicasso/gg"
    url "https://github.com/Nicasso/gg/archive/refs/tags/v0.0.1.tar.gz"
    sha256 "6ecc0de7e93a21c0481409d5a083adb202c850d115ef17ec4082eeb82f1ea9e2"
    license "GNU General Public License V3"

    def install
      bin.install 'gg'
    end
  end