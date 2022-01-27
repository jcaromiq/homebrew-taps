class Adh < Formula
  version '1.2.1'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "7da7ddde60111d6b8eda7df42c6bafbd8be5e95fd42f5f089da70772c371d959"
  end

  def install
    bin.install "release/adh"
  end
end
