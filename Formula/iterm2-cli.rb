require 'formula'

class Iterm2Cli < Formula
  homepage "https://github.com/suin/iterm2-cli/"
  url 'https://github.com/suin/iterm2-cli/archive/1.0.0.tar.gz'
  head "https://github.com/suin/iterm2-cli.git"
  sha1 "574d11a97487de41f8e09f0834abb7cc002fbf0d"

  def install
    # zsh_completion.install "etc/iterm2_completion.zsh"
    bin.install "bin/iterm2"
  end
end
