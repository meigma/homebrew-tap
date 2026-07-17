# typed: false
# frozen_string_literal: true

# This file is generated on release. DO NOT EDIT.
class Cuefn < Formula
  desc "Crossplane v2 composition function that renders Kubernetes resources from CUE modules"
  homepage "https://github.com/meigma/crossplane-cuefn"
  version "0.1.4"
  license "Apache-2.0 OR MIT"

  on_macos do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.4/cuefn_0.1.4_darwin_amd64.tar.gz"
      sha256 "a5792f2549222131a9ac72038804df257d6dcaa8ca6db80e7a045ed3a28dc04d"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.4/cuefn_0.1.4_darwin_arm64.tar.gz"
      sha256 "3c2359bd72f9267d8f7f5ff2cc75d01be1a1f76957ec570a6de2168e89f9f92f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.4/cuefn_0.1.4_linux_amd64.tar.gz"
      sha256 "24ce26448c960cee14f7a423ab5d3d08b8fee7b30970b12ecdff1da6bd395911"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.4/cuefn_0.1.4_linux_arm64.tar.gz"
      sha256 "f4669d935d4b081960028ea14f529bdbec12b8a11194300f1c9acc9359931cce"
    end
  end

  def install
    bin.install "cuefn"
  end

  test do
    system "#{bin}/cuefn", "--version"
  end
end
