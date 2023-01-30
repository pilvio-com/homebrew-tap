# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pioadmin < Formula
  desc ""
  homepage "https://github.com/pilvio-com/pioadmin"
  version "0.1.5-rc10"

  on_macos do
    url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.5-rc10/pioadmin_0.1.5-rc10_darwin_all.tar.gz"
    sha256 "4c694654c2193b1db017904c2b6478eea8f9d0df5910bd36907871e41365040e"

    def install
      bin.install "pioadmin"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.5-rc10/pioadmin_0.1.5-rc10_linux_arm64.tar.gz"
      sha256 "202acbf147db7db233183da930e15f8452d37549b345fca6fb8ef04c461b189d"

      def install
        bin.install "pioadmin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.5-rc10/pioadmin_0.1.5-rc10_linux_amd64.tar.gz"
      sha256 "a024202c56a2d7d1e452958cc52c0744abf336c5048ef3bb432ad7322140e420"

      def install
        bin.install "pioadmin"
      end
    end
  end
end
