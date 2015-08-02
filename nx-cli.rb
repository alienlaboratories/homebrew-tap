# https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
# https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Python-for-Formula-Authors.md
# http://jimkubicek.com/blog/2015/02/14/creating-a-homebrew-formula-for-a-python-project

class NxCli < Formula
  desc "Remember everything."
  homepage "https://github.com/alienlaboratories/nx-cli"
  url "https://github.com/alienlaboratories/nx-cli/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 ""

  def install
    libexec.install "nexus.sh", "nexus.py"
    bin.install_symlink libexec/"nexus.sh" => "nx"
  end

  test do
  end
end
