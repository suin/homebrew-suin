class GitRemind < Formula
  desc "Never forget to git commit and push."
  homepage "https://github.com/suin/git-remind/"
  url "https://github.com/suin/git-remind/releases/download/v1.1.1/git-remind_1.1.1_Darwin_x86_64.tar.gz"
  version "1.1.1"
  sha256 "2ae34d9221f84fb62a3ac326b1e629bc3e56235d3bafde46af03d2eb0e6b3b25"
  
  depends_on "git"

  def install
    bin.install "git-remind"
  end
end
