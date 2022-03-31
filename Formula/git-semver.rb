# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "./download_strategy"
class GitSemver < Formula
  desc "Git extension to easily manage your project's version based on Semantic Versioning and Conventional Commits"
  homepage "https://github.com/sparqr/git-semver"
  version "0.3.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Sparqr/git-semver/releases/download/0.3.7/git-semver_0.3.7_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "0971187c9a0492702deb652fb1fd3d70e0a528945c45b41c24beef762baf3e0d"

      def install
        bin.install "git-semver"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Sparqr/git-semver/releases/download/0.3.7/git-semver_0.3.7_Darwin_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "fc1d60ffdc8fb1fa9098d62298adb3d74c7d19bf5481fc141a0bf10288f18ad1"

      def install
        bin.install "git-semver"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Sparqr/git-semver/releases/download/0.3.7/git-semver_0.3.7_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "333137f18380c915472e0f0bd6ce63883b00aece7b199af35f4c04cfbaa0ae36"

      def install
        bin.install "git-semver"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Sparqr/git-semver/releases/download/0.3.7/git-semver_0.3.7_Linux_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "de251ee537db0164c7f0b33682f2502ffd3bfd6c3e47badbfc43fb710ea1278a"

      def install
        bin.install "git-semver"
      end
    end
  end
end
