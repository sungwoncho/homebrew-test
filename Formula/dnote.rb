class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/vtest1/dnote_test1_darwin_amd64.tar.gz"
  version "test1"
  sha256 "test2"

  def install
    bin.install "dnote"
  end
end
