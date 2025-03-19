# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gong < Formula
  desc "Gong"
  homepage "https://github.com/Djiit/gong"
  version "0.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Djiit/gong/releases/download/v0.1.3/gong_0.1.3_Darwin_x86_64.tar.gz"
      sha256 "7b95dcaee5af4a75974bcc8f49c650695a76ac0e6da9bbac8d2253d3b16bf127"

      def install
        bin.install "gong"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Djiit/gong/releases/download/v0.1.3/gong_0.1.3_Darwin_arm64.tar.gz"
      sha256 "fa02dbfd97d6c9885b1c873d8089f2347a14a56697c6c8ecdfd3d87a7b90f371"

      def install
        bin.install "gong"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Djiit/gong/releases/download/v0.1.3/gong_0.1.3_Linux_x86_64.tar.gz"
        sha256 "13a7e81506f7e11fa51f1673b483b1e6c2d7a19db6d2fa65d4327a503d8b9af5"

        def install
          bin.install "gong"
        end
      end
    end
  end
end
