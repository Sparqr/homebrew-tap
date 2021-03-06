# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
require_relative "../lib/download_strategy"
class GitSemver < Formula
  desc "Git extension to easily manage your project's version based on Semantic Versioning and Conventional Commits"
  homepage "https://github.com/sparqr/git-semver"
  version "0.3.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Sparqr/git-semver/releases/download/0.3.9/git-semver_0.3.9_Darwin_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "289fa9f9292afbbb19a91c7309da91e6eeb5dd299f17a63a9698598ba26c6c82"

      def install
        bin.install "git-semver"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Sparqr/git-semver/releases/download/0.3.9/git-semver_0.3.9_Darwin_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "bf45c33a7a69ccb057a06ffeca68b49718398c478b3fdb337c309eb284d3cf8d"

      def install
        bin.install "git-semver"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Sparqr/git-semver/releases/download/0.3.9/git-semver_0.3.9_Linux_x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "79bc54d91a36119b54e6dcdd559c62723ce2671b63268c950599cbb98c0ea7f8"

      def install
        bin.install "git-semver"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Sparqr/git-semver/releases/download/0.3.9/git-semver_0.3.9_Linux_arm64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
      sha256 "174e3dd6a5532fc3b30bfaf0f8421b062e63e300c75137f81e4834a2047e72c2"

      def install
        bin.install "git-semver"
      end
    end
  end
end
