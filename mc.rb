class Mc < Formula
  desc "Memoizes the output of a given command."
  homepage "https://github.com/kvendrik/mc"
  url "https://github.com/kvendrik/mc/archive/1.0.0-alpha.1.tar.gz"
  sha256 "018d54a886ab657b7118e54d3c3b608dc053728b26778ff9b7c0c27c1adaf630"
  version "1.0.0-alpha.1"

  bottle :unneeded

  def install
    bin.install "mc"
  end
end
