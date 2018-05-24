class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot-0.4.2.zip"
  sha256 "a8de3b5ef10e6f3dc5694be53236f12728dd79681be9e4e0a331f0c84090780f"
  version "0.4.3a"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
