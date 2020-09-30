class Adh < Formula
  version '1.1.0'
  desc "A port from https://github.com/ApiumhubOpenSource/adh in rust"
  homepage "https://github.com/jcaromiq/adh-rust"

  if OS.mac?
      url "https://github.com/jcaromiq/adh-rust/releases/download/#{version}/adh-#{version}-x86_64-apple-darwin.tar.gz"
      sha256 "d1bb68bf8788a113943fc7a406998b89c1630772c82a679a62757f81a7123c9b"
  end

  def install
    bin.install "release/adh"
  end
end
