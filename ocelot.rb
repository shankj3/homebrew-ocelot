class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://github.com/shankj3/ocelot/releases/download/0.6.0/darwin-ocelot-0.6.0.zip"
  sha256 "0023beedd86bce775eb514c145b95ad58f0f506b30349d274018fbfd1b70fe1d"
  version "0.6.0"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
