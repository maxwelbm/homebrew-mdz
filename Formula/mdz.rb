class Mdz < Formula
  desc "Descrição blablabla - Ex: CLI ledger Lerian Studio"
  homepage "https://github.com/maxwelbm/mdz"
  url "https://github.com/maxwelbm/mdz/releases/download/v1.0.0/mdz_1.0.0_darwin_amd64.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  def install
    bin.install "mdz"
  end

  test do
    system "#{bin}/mdz", "--version"
  end
end
