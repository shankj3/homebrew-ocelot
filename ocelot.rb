class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://github.com/shankj3/ocelot/releases/download/0.5.0/darwin-ocelot-0.5.0.zip"
  sha256 "ef998658f5b6a716682736e7ba5b968a5b12ce256292f86d03588998c1391ba2"
  version "0.5.0"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
