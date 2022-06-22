class Adh < Formula
  version '1.2.2'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "6bc5e576f17528e6f7c918e79394425e5b3439a39a043e5ffb2ed0cea1690b51"
  end

  def install
    bin.install "release/adh"
  end
end
