class Adh < Formula
  version '1.1.3'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "b35f2dd242ef852f2c57c8fd73d7d76eaf116142c92b67d94fc5b7b14a788c2a"
  end

  def install
    bin.install "release/adh"
  end
end
