class Mc < Formula
  desc "Memoizes the output of a given command."
  homepage "https://github.com/kvendrik/mc"
  url "https://github.com/kvendrik/mc/archive/1.0.0-alpha.1.tar.gz"
  sha256 "94f5340ef1e898085908b2e4a9f2dd0fcf855faace57a2637b32d58b5d4b6239"
  version "1.0.0-alpha.1"

  bottle :unneeded

  def install
    bin.install "mc"
  end
end
