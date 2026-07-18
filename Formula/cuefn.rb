# typed: false
# frozen_string_literal: true

# This file is generated on release. DO NOT EDIT.
class Cuefn < Formula
  desc "Crossplane v2 composition function that renders Kubernetes resources from CUE modules"
  homepage "https://github.com/meigma/crossplane-cuefn"
  version "0.1.7"
  license "Apache-2.0 OR MIT"

  on_macos do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.7/cuefn_0.1.7_darwin_amd64.tar.gz"
      sha256 "07efee87e0f860e0c06c3cb1d734f1f033c3feaed32f0067cf9350f053c0ae2e"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.7/cuefn_0.1.7_darwin_arm64.tar.gz"
      sha256 "732684563b918b76d74b9c0ca1bedb33e215dff50eedf32eea88e1e6cb33e75d"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.7/cuefn_0.1.7_linux_amd64.tar.gz"
      sha256 "5dd2811a161df003e9797d14cad82068db4863bc14f42af3abd1768c2e7252c7"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.7/cuefn_0.1.7_linux_arm64.tar.gz"
      sha256 "f67073f2ff0d51ab4110643dde8506841919faa45c76c9c031c8e80c167b471e"
    end
  end

  def install
    bin.install "cuefn"
  end

  test do
    system "#{bin}/cuefn", "--version"
  end
end
