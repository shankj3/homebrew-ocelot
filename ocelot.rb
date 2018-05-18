class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot-0.4.0.zip"
  sha256 "8eecae759f04bd6a97ab2fd99807a6c53e6c6d0b22e23b8319d289fdf562d5b8"
  version "0.4.0"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
