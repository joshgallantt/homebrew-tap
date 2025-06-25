class Gitman < Formula
  desc "A lightweight Bash utility to manage multiple Git + SSH environments on macOS. Ideal for developers juggling personal and work projects."
  homepage "https://github.com/joshgallantt/gitman"
  url "https://github.com/joshgallantt/gitman/releases/download/v1.0.4/gitman-v1.0.4.tar.gz"
  sha256 "348558fc602da4868cf767b165ed3a30bfb82673f13d99aa30a98eb6099dd2e5"
  license "MIT"

  def install
    bin.install "gitman"
  end

  test do
    system "#{bin}/gitman", "--version"
  end
end
