class Adh < Formula
  version '1.1.4'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "ab7185faeb97950edf3e6535b41bee9045132a7998af01f9835a8f739a37575c"
  end

  def install
    bin.install "release/adh"
  end
end
