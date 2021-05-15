class Tle < Formula
  desc "Like `ls`, but outputs JSON!"
  homepage "https://github.com/alex9smith/lj"
  url "https://github.com/alex9smith/lj/releases/download/1.0.0/lj-1.0.0-apple-intel.tar.gz"
  sha256 "559364c97b22621b0fa88a272f3595706f9a243e"
  version "1.0.0"

  def install
    bin.install "lj"
  end
end