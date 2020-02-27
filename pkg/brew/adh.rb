class Adh < Formula
  version '0.1.3'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "5653a4e7a0d14f4c2b61735c410d4128d545882119f5c5bf2f3748326085679c"
  end

  def install
    bin.install "release/adh"
  end
end
