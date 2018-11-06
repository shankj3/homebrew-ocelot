class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://github.com/shankj3/ocelot/releases/download/v0.7.31/darwin-ocelot-v0.7.31.zip"
  sha256 "f11be9cfd00ea0da3cc5c6b68ebbc329affedd0ec52093b71cbb188b08183798"
  version "v0.7.31"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
