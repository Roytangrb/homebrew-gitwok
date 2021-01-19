class Gitwok < Formula
  desc "Configurable CLI with conventional commits, changelog, git hooks all in one"
  homepage "https://github.com/Roytangrb/gitwok"
  license "MIT"
  url "https://github.com/Roytangrb/gitwok/archive/v0.1.7.tar.gz"
  sha256 "a46f8c2117a413de11c1978e4f732163c05bd4580d01f728aa7cdf8115f181ed"
  version "0.1.7"
  
  depends_on "go" => :build

  def install
    system "go", "mod", "vendor", "-v"
    system "go", "build", "-mod", "vendor", "-o", bin/"gitwok", "."
  end
end
