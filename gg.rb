class Gg < Formula
    desc "GG speeds up the creation of those pesky single commit merge requests."
    homepage "https://github.com/nicasso/gg"
    url "https://github.com/Nicasso/gg/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "11afbae4ad0b921c6cb3e6424490380afb4604926f6c6ce6c34040a4d079efb2"
    license "GNU General Public License V3"

    def install
      bin.install 'gg'
    end
  end
