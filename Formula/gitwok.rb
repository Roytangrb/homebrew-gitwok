class Gitwok < Formula
  desc "Configurable CLI with conventional commits, changelog, git hooks all in one"
  homepage "https://github.com/Roytangrb/gitwok"
  license "MIT"
  url "https://github.com/Roytangrb/gitwok/archive/v0.2.0.tar.gz"
  sha256 "52c703a1b58e3fca5838e8014ca262480d30787a110e75152d4ad7522b62a6e3"
  version "0.2.0"
  
  depends_on "go" => :build

  def install
    system "go", "mod", "vendor", "-v"
    system "go", "build", "-mod", "vendor", "-o", bin/"gitwok", "."
  end
end
