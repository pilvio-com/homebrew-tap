# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pioctl < Formula
  desc ""
  homepage "https://github.com/pilvio-com/pioctl"
  version "0.3.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pilvio-com/pioctl/releases/download/v0.3.2/pioctl_0.3.2_darwin_arm64.tar.gz"
      sha256 "cb6e73e9c993ce7816dd5ba4492b25d36f76c59187dd8ed0f4353bd0508d82d2"

      def install
        bin.install "pioctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pilvio-com/pioctl/releases/download/v0.3.2/pioctl_0.3.2_darwin_amd64.tar.gz"
      sha256 "faa383fc6bab8631920a90dafa8c7cbf690a8c3c19d0bd39c86978cd6381070d"

      def install
        bin.install "pioctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pilvio-com/pioctl/releases/download/v0.3.2/pioctl_0.3.2_linux_arm64.tar.gz"
      sha256 "59cccdd1012a7cb3bbed2c80dcabbda314f98debd137f0f8199b0b773eb57b8c"

      def install
        bin.install "pioctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pilvio-com/pioctl/releases/download/v0.3.2/pioctl_0.3.2_linux_amd64.tar.gz"
      sha256 "b998f212b97f335ceb1a67f23f26a04d9a56d662c149a7d92b8caa74d75d72ab"

      def install
        bin.install "pioctl"
      end
    end
  end
end
