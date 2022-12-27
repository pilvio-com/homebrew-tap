# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Pioadmin < Formula
  desc ""
  homepage "https://github.com/pilvio-com/pioadmin"
  version "0.1.3-rc6"

  on_macos do
    url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.3-rc6/pioadmin_0.1.3-rc6_darwin_all.tar.gz"
    sha256 "229a9695035ddb7a6b5f82fe4a846531f1baecfb26c6a8841974cf0c33a67fe2"

    def install
      bin.install "pioadmin"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.3-rc6/pioadmin_0.1.3-rc6_linux_arm64.tar.gz"
      sha256 "19cac435aecf992156f3dd67b9a756a3a71c424a6c4667495d7e876f2c82383b"

      def install
        bin.install "pioadmin"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/pilvio-com/pioadmin/releases/download/v0.1.3-rc6/pioadmin_0.1.3-rc6_linux_amd64.tar.gz"
      sha256 "6dade7e72fe97a5dd8ebccaf6cc921df627fe1feb61ec7e29320779032dae65a"

      def install
        bin.install "pioadmin"
      end
    end
  end
end
