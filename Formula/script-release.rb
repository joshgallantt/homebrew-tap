class ScriptRelease < Formula
  desc "This Bash script automates the safe release of a CLI or script by tagging a Git version, creating a GitHub release with a packaged binary, and updating a Homebrew tap with a formula."
  homepage "https://github.com/joshgallantt/script-release"
  url "https://github.com/joshgallantt/script-release/releases/download/v1.0.0/script-release-v1.0.0.tar.gz"
  sha256 "5166475fe63e0009e23275f55e9588d2bb78eed0849429012f696908f40e32fd"
  license "MIT"

  def install
    bin.install "script-release"
  end

  test do
    system "#{bin}/script-release", "--version"
  end
end
