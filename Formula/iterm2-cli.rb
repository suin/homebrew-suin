require 'formula'

class Iterm2Cli < Formula
  homepage "https://github.com/suin/iterm2-cli/"
  url 'https://github.com/suin/iterm2-cli/archive/1.0.0.tar.gz'
  head "https://github.com/suin/iterm2-cli.git"
  sha256 "92a2c679fae4aedb46e130cf223dda9f8adb6c0fc4bfb3ca7bf183bd9b574c15"

  def install
    # zsh_completion.install "etc/iterm2_completion.zsh"
    bin.install "bin/iterm2"
  end
end
