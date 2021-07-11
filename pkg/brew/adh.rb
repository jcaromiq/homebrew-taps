class Adh < Formula
  version '1.1.5'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "f73d522d2e3562bdb7667348bcc7e7de95e394c4cdb2f3615d4438a3559f2044"
  end

  def install
    bin.install "release/adh"
  end
end
