class Mc < Formula
  desc "Memoizes the output of a given command."
  homepage "https://github.com/kvendrik/mc"
  url "https://github.com/kvendrik/mc/archive/1.0.0-alpha.3.tar.gz"
  sha256 "96a6a0c58c632b0bc0f888b52cb039aa40e3457dcb6b5b426a8d8765fbb6c08c"
  version "1.0.0-alpha.3"

  bottle :unneeded

  def install
    bin.install "mc"
  end
end
