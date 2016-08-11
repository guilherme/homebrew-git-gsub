class GitGsub < Formula
  desc "Hability to search and substitute patterns in git files"
  homepage "https://github.com/guilherme/git-gsub"
  url "https://raw.githubusercontent.com/guilherme/git-gsub/master/git-gsub"
  version "0.1"
  sha256 "7dc3b2afea9f16e562282dc536c11c9b39d8ba5161f02a603fc3ab385e065bf8"

  def install
    bin.install "git-gsub"
  end

  test do
    system "false"
  end
end
