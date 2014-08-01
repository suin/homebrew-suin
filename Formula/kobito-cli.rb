require 'formula'

class KobitoCli < Formula
  url 'https://github.com/besport/aws.git', :using => :git
  version '0.0.1'

  def install
    zsh_completion.install 'zsh-completions/_kobito' => '_kobito'
    bin.install Dir['bin/*']
  end
end
