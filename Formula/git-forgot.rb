require "formula"

class GitForgot < Formula
  homepage "https://github.com/suin/git-forgot"
  version "3a00beb"

  if MacOS.prefer_64_bit?
    url "https://drone.io/github.com/suin/git-forgot/files/artifacts/darwin-amd64/git-forgot"
    sha1 "d0fd03e4129224ec2dd196938f450b7f9c0889d8"
  else
    url "https://drone.io/github.com/suin/git-forgot/files/artifacts/darwin-386/git-forgot"
    sha1 "56b04fae7c12950fb8c60a6f042392a762c58075"
  end

  def install
    bin.install "git-forgot"
  end
end
