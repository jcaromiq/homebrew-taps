class Adh < Formula
  version '0.1.4'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "5607f1555bf434a1e92a21d1d6c04dbd18d5286f07ee9e149013ad0816c05fbc"
  end

  def install
    bin.install "release/adh"
  end
end
