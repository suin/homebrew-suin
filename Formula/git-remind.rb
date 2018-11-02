class GitRemind < Formula
  desc "Never forget to git commit and push."
  homepage "https://github.com/suin/git-remind/"
  url "https://github.com/suin/git-remind/releases/download/v1.1.0/git-remind_1.1.0_Darwin_x86_64.tar.gz"
  version "1.1.0"
  sha256 "f4de205159fb3b7f64789881a2789591ef8b234979b0475fbe44d2c5dd27beed"
  
  depends_on "git"

  def install
    bin.install "git-remind"
    bin.install "git-remind"
  end
end
