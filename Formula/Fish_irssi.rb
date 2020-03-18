class FishIrssi < Formula
  homepage "https://github.com/falsovsky/FiSH-irssi/blob/master/README.md"
  url "https://github.com/falsovsky/FiSH-irssi/archive/1.6.tar.gz"
  sha256 "0bc4bb94636e7b3dbed03661d94a07f5f6ec3bf6b975a23d39109b0d230c1208"

  def install
    system "cmake ."
    system "make", "install"
  end
end
