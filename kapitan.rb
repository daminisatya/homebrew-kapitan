class Kapitan < Formula
  desc "Generic templated configuration management for Kubernetes, Terraform and other things"
  homepage "https://kapitan.dev"
  url "https://github.com/deepmind/kapitan/archive/v0.23.1.tar.gz"
  sha256 "a8bc22e152c6c5ad5623a6c1cd35b74b81b682bce48dd4fef31600f322d4ff20"

  def install
    PYTHONPATH "kapitan"
  end

  test do
    system "false"
  end
end
