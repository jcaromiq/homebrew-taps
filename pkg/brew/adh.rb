class Adh < Formula
  version '1.1.2'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "4575b0919dff4cabff146e42c6ddc37dc6afe78d41a8d993f4a7d08e834f41cd"
  end

  def install
    bin.install "release/adh"
  end
end
