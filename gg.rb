class Gg < Formula
    desc "GG speeds up the creation of those pesky single commit merge requests."
    homepage "https://github.com/nicasso/gg"
    url "https://github.com/Nicasso/gg/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "91f7dfeee9e97920a6635ac4f5d932ec1e7ec59826e9ad180aed2efe33f71c22"
    license "GNU General Public License V3"

    def install
      bin.install 'gg'
    end
  end
