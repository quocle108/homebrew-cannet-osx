class Cannet < Formula
  desc "A software tool for CAN Network"
  homepage "https://github.com/canfoundation/CAN"
  url "https://github.com/canfoundation/CAN/releases/download/can-v1.0.0/cannet-1.0.0.mojave.bottle.tar.gz"
  sha256 "c29d77f9a76c1ccbdd5d27df5d6882162cdf03166cebf8c0f05d5520c50d6a37"
  version "1.0.0"
  depends_on "curl"

  bottle :unneeded

  def install
    bin.install "cannet"
  end
end
