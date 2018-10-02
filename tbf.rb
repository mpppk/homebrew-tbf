class Tbf < Formula
  desc "CLI for tech book festival"
  homepage "https://github.com/mpppk/tbf"
  url "https://github.com/mpppk/tbf/releases/download/v0.0.3/tbf_0.0.3_Darwin_x86_64.tar.gz"
  version "0.0.3"
  sha256 "f65093667362a35129b7d0462875fe8c5c42dc4fc35633bcd17fd4ff9c1ba8fe"

  def install
    bin.install "tbf"
  end

  test do
    system "#{bin}/tbf --help"
  end
end
