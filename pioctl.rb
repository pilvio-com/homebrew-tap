# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pioctl < Formula
  desc ""
  homepage "https://github.com/pilvio-com/pioctl"
  version "0.3.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/pilvio-com/pioctl/releases/download/v0.3.10/pioctl_0.3.10_darwin_arm64.tar.gz"
      sha256 "cc53abaae7b2c6b152d04e40ec18f43ae9190a00df960e6208765f7d7e26a977"

      def install
        bin.install "pioctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pilvio-com/pioctl/releases/download/v0.3.10/pioctl_0.3.10_darwin_amd64.tar.gz"
      sha256 "441a614421e4a67825c0992929cb57097682ca95c1fb32f6a72593e571b14bc6"

      def install
        bin.install "pioctl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pilvio-com/pioctl/releases/download/v0.3.10/pioctl_0.3.10_linux_arm64.tar.gz"
      sha256 "cc7e0dab9aad04f9d7c105f2ff5aa8b7f7faf9ca8976d6681dd5b0e7842a6619"

      def install
        bin.install "pioctl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pilvio-com/pioctl/releases/download/v0.3.10/pioctl_0.3.10_linux_amd64.tar.gz"
      sha256 "0f3272baa4202325eb7cf295d4b8314cc9f0354578590bccaae1d84297152eb3"

      def install
        bin.install "pioctl"
      end
    end
  end
end
