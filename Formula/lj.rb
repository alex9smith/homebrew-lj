class Lj < Formula
  desc "Like `ls`, but outputs JSON!"
  homepage "https://github.com/alex9smith/lj"
  url "https://github.com/alex9smith/lj/releases/download/1.0.0/lj-1.0.0-apple-intel.tar.gz"
  sha256 "da77514eca51d6384a2e73e516d9cbab8f4c846d9988185014956f49d24c0f83"
  version "1.0.0"

  def install
    bin.install "lj"
  end
end