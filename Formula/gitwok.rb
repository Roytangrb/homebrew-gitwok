class Gitwok < Formula
  desc "Configurable CLI with conventional commits, changelog, git hooks all in one"
  homepage "https://github.com/Roytangrb/gitwok"
  url "https://github.com/Roytangrb/gitwok/archive/v0.1.7.tar.gz"
  sha256 "a46f8c2117a413de11c1978e4f732163c05bd4580d01f728aa7cdf8115f181ed"
  version "0.1.7"

  def install
    bin.install "gitwok"
  end
end
