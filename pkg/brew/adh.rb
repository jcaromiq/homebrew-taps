class Adh < Formula
  version '1.0.0'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "29cfb2c50f198d993e0430d3333c332193289e10be832e2e0a49781abd1737a0"
  end

  def install
    bin.install "release/adh"
  end
end
