class Adh < Formula
  version '0.1.1'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "c3b341bc82eafa36f93e45f0e9d111d0a9d0523e76fed5223febb8eceac7dd35"
  end

  def install
    bin.install "release/adh"
  end
end
