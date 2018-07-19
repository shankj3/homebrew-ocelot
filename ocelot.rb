class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/darwin-ocelot-0.6.0-45-g02dd812.zip"
  sha256 "21166ba3a5192608fee9f8d81990c8552bf76a1ae1c977534ea21b815dac3f38"
  version "0.6.0-45-g02dd812"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
