class Adh < Formula
  version '1.1.6'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "7a74e86a8be343ff5d88d779da656282d7d15c0189cfa513f172b29148ea8fa3"
  end

  def install
    bin.install "release/adh"
  end
end
