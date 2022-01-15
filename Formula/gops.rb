# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gops < Formula
  desc "Opinionated deployment helper"
  homepage "https://github.com/mantro/gops"
  version "0.0.2"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mantro/gops/releases/download/v0.0.2/gops_0.0.2_Darwin_arm64.tar.gz"
      sha256 "d5fef6a8f6b29f74b36c06b239372288a1daec6ec3dc67738e5f0737f26d2daf"

      def install
        bin.install "gops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mantro/gops/releases/download/v0.0.2/gops_0.0.2_Darwin_x86_64.tar.gz"
      sha256 "47b4cfd3f30bd18c22bc0bf325baa17585fcf0c44f2f45e9c3d72c1f59f19c4d"

      def install
        bin.install "gops"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mantro/gops/releases/download/v0.0.2/gops_0.0.2_Linux_arm64.tar.gz"
      sha256 "9e2b2a219a86161b8161d25829fabc4e8a7e94cc5dea889dc3632f618ef7b64d"

      def install
        bin.install "gops"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mantro/gops/releases/download/v0.0.2/gops_0.0.2_Linux_x86_64.tar.gz"
      sha256 "881e22bdaaf1945719545ce4d5db9f9b03f960858f44164837fcb103c991b8e6"

      def install
        bin.install "gops"
      end
    end
  end
end
