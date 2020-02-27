class Adh < Formula
  version '0.1.3'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "39600efd3e622907653680846bfc2870c2bf380715a6b2bbb1bf5496f19d9481"
  end

  def install
    bin.install "release/adh"
  end
end
