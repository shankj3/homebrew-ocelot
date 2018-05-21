class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot-0.4.2.zip"
  sha256 "3e47ffe93eb63a97a75d6b92aaa68bf21609cafd93adfe911b2e116fd58339ec"
  version "0.4.2"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
