class Gitwok < Formula
  desc "Configurable CLI with conventional commits, changelog, git hooks all in one"
  homepage "https://github.com/Roytangrb/gitwok"
  url "https://github.com/Roytangrb/gitwok/releases/download/v0.1.4/gitwok-mac.tar.gz"
  sha256 "13b9dbdf99f6cb1c882d7155ce1bad9cedef5acceba9dd0a23b2d88052279303"
  version "0.1.4"

  def install
    bin.install "gitwok"
  end
end
