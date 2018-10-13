class Dnote < Formula
  desc "Capture your learning without leaving the command line"
  homepage "https://dnote.io"
  url "https://github.com/dnote/cli/releases/download/va/dnote_a_darwin_amd64.tar.gz"
  version "a"
  sha256 "b"

  def install
    bin.install "dnote"
  end
end
