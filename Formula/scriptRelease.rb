class ScriptRelease < Formula
  desc "scriptRelease"
  homepage "https://github.com/joshgallantt/scriptRelease"
  url "https://github.com/joshgallantt/scriptRelease/releases/download/v1.0.1/scriptRelease-v1.0.1.tar.gz"
  sha256 "96d4686e9ff95088fd9843c892e731b2f98dc66a062e577f34fbc2ed92e6429e"
  license "MIT"

  def install
    bin.install "scriptRelease"
  end

  test do
    system "#{bin}/scriptRelease", "--version"
  end
end
