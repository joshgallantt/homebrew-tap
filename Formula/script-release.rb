class ScriptRelease < Formula
  homepage "https://github.com/joshgallantt/script-release"
  url "https://github.com/joshgallantt/script-release/releases/download/v1.0.7/script-release-v1.0.7.tar.gz"
  sha256 "c4e8e7d99a531e2b6df0b28d55e72d2ffed3349df1f76585bd07bbad9d79be9c"
  license "MIT"

  def install
    bin.install "script-release"
  end

  test do
    system "\#{bin}/script-release", "--version"
  end
end
