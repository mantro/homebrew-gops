# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gops < Formula
  desc "Opinionated deployment helper"
  homepage "https://github.com/mantro/gops"
  version "0.1.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mantro/gops/releases/download/v0.1.2/gops_0.1.2_Darwin_arm64.tar.gz"
      sha256 "4e731874f00adf85534a560d80a162eb4b0bd5b0564fd231a5bd7d3643d4446e"

      def install
        bin.install "gops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mantro/gops/releases/download/v0.1.2/gops_0.1.2_Darwin_x86_64.tar.gz"
      sha256 "95b5e956bdf22f9ff960b9e2ca86400ac8ca830f6a71476f4f3a3559182c2d9a"

      def install
        bin.install "gops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mantro/gops/releases/download/v0.1.2/gops_0.1.2_Linux_arm64.tar.gz"
      sha256 "2834850534e3597eef0a30d375956c7a49a8022004fafefe937ae30e66e48459"

      def install
        bin.install "gops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mantro/gops/releases/download/v0.1.2/gops_0.1.2_Linux_x86_64.tar.gz"
      sha256 "567bd2a8c6f35bdcc9af7b7b37972b61b906e76c1e38be026384340ba2f9fc1f"

      def install
        bin.install "gops"
      end
    end
  end
end
