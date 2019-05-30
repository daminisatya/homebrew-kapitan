class Kapitan < Formula
  desc "Generic templated configuration management for Kubernetes, Terraform and other things"
  homepage "https://kapitan.dev"
  url "https://files.pythonhosted.org/packages/5e/72/e43460e53e28a9656bce72017fd1c2c7c97721209f180ac62881244e3a8e/kapitan-0.23.1.tar.gz"
  sha256 "551b4ab9610123f6952315c454eb1fd69ed85518d2be3727681dcab6dd16ba2e"

  def install
    system "python3.6 setup.py install"
  end

  test do
    system "false"
  end
end