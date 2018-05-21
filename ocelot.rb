class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot-0.4.2.zip"
  sha256 "f839ae90ab3caaf4aae47e5255254c3b53c2ed58bcf2d4acf11ddaf37302469d"
  version "0.4.2"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
