# typed: false
# frozen_string_literal: true

# This file is generated on release. DO NOT EDIT.
class Cuefn < Formula
  desc "Crossplane v2 composition function that renders Kubernetes resources from CUE modules"
  homepage "https://github.com/meigma/crossplane-cuefn"
  version "0.1.5"
  license "Apache-2.0 OR MIT"

  on_macos do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.5/cuefn_0.1.5_darwin_amd64.tar.gz"
      sha256 "1d33a5ee6855dacf718c08db9dbd57338e1690b5694d1db956448c34a6041a43"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.5/cuefn_0.1.5_darwin_arm64.tar.gz"
      sha256 "03aef288e5e3b4197fbe9fd21317d2648839ead3001e5429fb5f555211cd0308"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.5/cuefn_0.1.5_linux_amd64.tar.gz"
      sha256 "b32f25aa3a14ee03547d5463e7073122d16b50551f541400e590c087894a13a7"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.5/cuefn_0.1.5_linux_arm64.tar.gz"
      sha256 "5d171b7130105da3df88d3ff0c8448320f75e4c823273d6e0fc24da97be5b5a1"
    end
  end

  def install
    bin.install "cuefn"
  end

  test do
    system "#{bin}/cuefn", "--version"
  end
end
