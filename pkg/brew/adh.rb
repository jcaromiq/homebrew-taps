class Adh < Formula
  version '0.1.2'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "4c659161d8a03f69fbf6894d926b0d1a479a331f"
  end

  def install
    bin.install "release/adh"
  end
end
