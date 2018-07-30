class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot-0.6.0-61-ge54956c.zip"
  sha256 "a24f2f7a0cdfdef6e7461210e71ad9d648753d3ed2808f05368611c1a34c955d"
  version "0.6.0-61-ge54956c"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
