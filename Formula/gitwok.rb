# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Gitwok < Formula
  desc "Configurable CLI with conventional commits, changelog, git hooks all in one"
  homepage "https://github.com/Roytangrb/gitwok"
  url "https://github.com/Roytangrb/gitwok/releases/download/v0.1.2/gitwok-mac.tar.gz"
  sha256 "3fdcd4300ac1303f21ae6b4b14ca48e1ffde4bb9b9069b6457e44bb1eb3e9ef8"
  version "0.1.2"

  def install
    bin.install "gitwok"
  end
end
