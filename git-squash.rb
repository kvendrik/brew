class Mc < Formula
  desc "Squash all commits in your current branch into one"
  homepage "https://github.com/kvendrik/git-squash"
  url "https://github.com/kvendrik/git-squash/archive/1.0.0-alpha.tar.gz"
  sha256 "5d2e2d2d823858a2399c621d609c3c2e509927c1dc79d5575b4eb4f9f34d5508"
  version "1.0.0-alpha"

  bottle :unneeded

  def install
    bin.install "git-squash"
  end
end
