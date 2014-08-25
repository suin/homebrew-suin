require "formula"

class GitForgot < Formula
  homepage "https://github.com/suin/git-forgot"
  version "71027d8"

  if MacOS.prefer_64_bit?
    url "https://drone.io/github.com/suin/git-forgot/files/artifacts/darwin-amd64/git-forgot"
    sha1 "80b452c05d06ba96e5a0554092cbe2121278f805"
  else
    url "https://drone.io/github.com/suin/git-forgot/files/artifacts/darwin-386/git-forgot"
    sha1 "ec748ada3361ac86e6a6f3250991333de896a052"
  end

  def install
    bin.install "git-forgot"
  end
end
