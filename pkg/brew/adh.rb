class Adh < Formula
  version '0.1.2'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "bf9ddd5f3cc8cf4ab4674fbcb3c425f80f307d83361cb9f7442f71298079eca6"
  end

  def install
    bin.install "release/adh"
  end
end
