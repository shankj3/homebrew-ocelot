class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot-0.4.2.zip"
  sha256 "104a8b5c92ba30a3adae035a32b82d001447b9385053693fe416ca8815fbcbbd"
  version "0.5.0"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
