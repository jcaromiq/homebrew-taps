class Adh < Formula
  version '0.1.0'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "2eb546662c0075683d0b6f5292bbd356476228d110d18c316af8871e832a1bc3"
  end

  def install
    bin.install "release/adh"
  end
end
