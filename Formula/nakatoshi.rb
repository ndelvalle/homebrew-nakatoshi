class Nakatoshi < Formula
  desc "Bitcoin vanity address generator"
  homepage "https://github.com/ndelvalle/nakatoshi"
  url "https://github.com/ndelvalle/nakatoshi/releases/download/v0.2.3/nakatoshi-macos-amd64.tar.gz"
  sha256 "1ceebc7e312901dc03f80ffb7564000b474b6451f98bc1c557fe4789da508f6a"
  version "0.2.3"

  def install
    bin.install "nakatoshi"
  end
end
