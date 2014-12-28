require 'formula'

class KobitoCli < Formula
  url 'https://github.com/suin/kobito-cli.git', :using => :git
  version '2014-12-28'

  def install
    zsh_completion.install 'zsh-completions/_kobito' => '_kobito'
    bin.install Dir['bin/*']
  end
end
