class Gg < Formula
    desc "GG speeds up the creation of those pesky single commit merge requests."
    homepage "https://github.com/nicasso/gg"
    url "https://github.com/Nicasso/gg/archive/refs/tags/v1.0.2.tar.gz"
    sha256 "6458951226ec40814701569adeafbbffdbb18b68b8ded8b940733d0466b83f78"
    license "GNU General Public License V3"

    def install
      bin.install 'gg'
    end
  end
