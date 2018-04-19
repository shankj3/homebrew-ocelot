class Ocelot < Formula
  desc "the command line tool for ocelot CI"
  homepage "https://bitbucket.org/level11consulting/ocelot"
  url "https://s3-us-west-2.amazonaws.com/ocelotty/mac-ocelot-0.2.1-3-gccd406c-dev.zip"
  sha256 "0d120124f7e0690670ffb6c8d13e51f65cac5a2cd00252f8f3ed4ababc1cc63a"
  version "0.2.1"

  bottle :unneeded

  def install
    bin.install "ocelot"
  end
end
