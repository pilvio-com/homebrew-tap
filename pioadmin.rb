# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pioadmin < Formula
  desc ""
  homepage "https://github.com/pilvio-com/pioadmin"
  version "0.1.6-rc8"

  on_macos do
    url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.6-rc8/pioadmin_0.1.6-rc8_darwin_all.tar.gz"
    sha256 "1f3ef8ff495cca145ff9ecd9f536ad2c0dead9dc13dda55f4f0ce26b7bd4c56e"

    def install
      bin.install "pioadmin"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.6-rc8/pioadmin_0.1.6-rc8_linux_arm64.tar.gz"
      sha256 "e98859e04de72f23732ccfc673c4a153fc2505a7db4c2e588b79f0e3bc8b3de0"

      def install
        bin.install "pioadmin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.6-rc8/pioadmin_0.1.6-rc8_linux_amd64.tar.gz"
      sha256 "21894b5f7d8d61dfdfb0bcbc9f9430ed821cbd0b8f67986930edc6322f4c8a8e"

      def install
        bin.install "pioadmin"
      end
    end
  end
end
