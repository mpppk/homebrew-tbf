class Tbf < Formula
  desc "CLI for tech book festival"
  homepage "https://github.com/mpppk/tbf"
  url "https://github.com/mpppk/tbf/releases/download/v0.1.0/tbf_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "085fe5ea08c906c6f87f701002e2430580c5c9a4417db5bb4fcc1cb6527df9b1"

  def install
    bin.install "tbf"
  end

  test do
    system "#{bin}/tbf --help"
  end
end
