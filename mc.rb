class Mc < Formula
  desc "Memoizes the output of a given command."
  homepage "https://github.com/kvendrik/mc"
  url "https://github.com/kvendrik/mc/archive/1.0.0-alpha.tar.gz"
  sha256 "a0ec75962bd028034deb661f39868295906ff51f2cc6c6cead24ad2c2a36d1dc"
  version "1.0.0-alpha"

  bottle :unneeded

  def install
    bin.install "mc"
  end
end
