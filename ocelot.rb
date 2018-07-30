class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot-0.6.0-61-ge54956c.zip"
  sha256 "c688143b4acb55518a88be269afdf833a6a1e231609e1df3fb6fdad02ce70135"
  version "0.6.0-61-ge54956c"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
