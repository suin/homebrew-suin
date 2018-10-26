class GitRemind < Formula
  desc "Never forget to git commit and push."
  homepage "https://github.com/suin/git-remind/"
  url "https://github.com/suin/git-remind/releases/download/v1.0.1/git-remind_1.0.1_Darwin_x86_64.tar.gz"
  version "1.0.1"
  sha256 "ec0b82f661a1d359b825707972160d80262d1c1fa71d645adb74a8d7f80ef4e4"
  
  depends_on "git"

  def install
    bin.install "git-remind"
  end
end
