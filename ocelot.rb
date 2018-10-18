class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://github.com/shankj3/ocelot/releases/download/v0.7.3/darwin-ocelot-v0.7.3.zip"
  sha256 "d9d843ab0e1c77d4d8710af1f323fdc7b76049f47422b3fd3fda8cf465d8a07e"
  version "v0.7.3"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
