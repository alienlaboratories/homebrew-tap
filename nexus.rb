# https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Formula-Cookbook.md
# http://jimkubicek.com/blog/2015/02/14/creating-a-homebrew-formula-for-a-python-project
# https://github.com/Homebrew/homebrew/blob/master/share/doc/homebrew/Python-for-Formula-Authors.md

class Nexus < Formula
  desc "Remember everything."
  homepage "https://github.com/richburdon/nexus"
  url "https://github.com/richburdon/nexus/archive/0.0.9.tar.gz"
  version "0.0.9"
  sha256 "6ec7586283beaf88c465c6a9466127c0cab89ecbcfc692a3cb219dcbc08f9fdf"

  def install
    libexec.install "nexus.sh", "nexus.py"
    bin.install_symlink libexec/"nexus.sh" => "nx"
  end

  test do
  end
end

