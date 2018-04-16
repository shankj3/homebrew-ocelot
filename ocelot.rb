class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot.zip"
  sha256 "8b1fe1101f09be83d83af335817ae443498cc65b5aca239ce7b3025758076e57"
  version "0.1.0"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
