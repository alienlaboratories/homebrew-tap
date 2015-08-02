# https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
# https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Python-for-Formula-Authors.md
# http://jimkubicek.com/blog/2015/02/14/creating-a-homebrew-formula-for-a-python-project

class NxCli < Formula
  desc "Remember everything."
  homepage "https://github.com/alienlaboratories/nx-cli"
  url "https://github.com/alienlaboratories/nx-cli/archive/0.0.2.tar.gz"
  version "0.0.2"
  sha256 "bc1854e001946bd55117140f043ea8dd8cdcd48fe80edfe81cd0f6208414ffdf"

  def install
    libexec.install "nexus.sh", "nexus.py"
    bin.install_symlink libexec/"nexus.sh" => "nx"
  end

  test do
  end
end
