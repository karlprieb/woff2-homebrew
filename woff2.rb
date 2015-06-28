class Woff2 < Formula
  desc "Woff2 compress and decompress by Google"
  homepage "https://github.com/prieb/woff2-homebrew"
  url "https://github.com/prieb/woff2-homebrew.git"
  version "0.1"

  def install
    system "cd woff2"
    system "git submodule init"
    system "git submodule update"
    system "make clean all"
    bin.install "woff2_compress", "woff2_decompress"
  end

  test do
    system "#{bin}/woff2_compress tests/OpenSans-Regular.ttf"
  end
end
