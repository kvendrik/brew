class Mc < Formula
  desc "Memoizes the output of a given command."
  homepage "https://github.com/kvendrik/mc"
  url "https://github.com/kvendrik/mc/archive/1.0.0-alpha.tar.gz"
  sha256 "d3acd86a3447209554bfc151d96465abf5d4b13a0a7817d55712cfc825de460c"
  version "1.0.0-alpha"

  bottle :unneeded

  def install
    bin.install "mc"
  end
end
