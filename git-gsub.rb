class GitGsub < Formula
  desc "Hability to search and substitute patterns in git files"
  homepage "https://github.com/guilherme/git-gsub"
  url "https://raw.githubusercontent.com/guilherme/git-gsub/master/git-gsub"
  version "0.1"
  sha256 "54aefe340f46a2b188858ef90f9d144a79fd180308f1969ffa878f982949a5ca"

  depends_on :git

  def install
    bin.install "git-gsub"
  end

  test do
    system "false"
  end
end
