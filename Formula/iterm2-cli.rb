require 'formula'

class Iterm2Cli < Formula
  homepage "https://github.com/suin/iterm2-cli/"
  url 'https://github.com/suin/iterm2-cli/archive/1.0.0.tar.gz'
  head "https://github.com/suin/iterm2-cli.git"

  def install
    # zsh_completion.install "etc/iterm2_completion.zsh"
    bin.install "bin/iterm2"
  end
end
