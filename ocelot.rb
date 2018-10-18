class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://github.com/shankj3/ocelot/releases/download/v0.7.3/darwin-ocelot-v0.7.3.zip"
  sha256 "fe2771fcb23bd23bf9afffde24df87100d598d5d83d548b935294edea2ea8222"
  version "v0.7.3"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
