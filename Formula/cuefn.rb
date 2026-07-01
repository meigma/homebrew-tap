# typed: false
# frozen_string_literal: true

# This file is generated on release. DO NOT EDIT.
class Cuefn < Formula
  desc "Crossplane v2 composition function that renders Kubernetes resources from CUE modules"
  homepage "https://github.com/meigma/crossplane-cuefn"
  version "0.1.3"
  license "Apache-2.0 OR MIT"

  on_macos do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.3/cuefn_0.1.3_darwin_amd64.tar.gz"
      sha256 "8e5e00279aa00593b26a94cf7c306d646fe5c96be7060412e2148391e5787e30"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.3/cuefn_0.1.3_darwin_arm64.tar.gz"
      sha256 "27a0ade499f5df8762943baf79e27cef6cbac497c49225a4c1a9609d701dd8f7"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.3/cuefn_0.1.3_linux_amd64.tar.gz"
      sha256 "1d3908ceed86abd84b4f89e5b237315151ddd577aac6a251a6ffba8d14d8cceb"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.3/cuefn_0.1.3_linux_arm64.tar.gz"
      sha256 "ff4ef6a7bb19ff2114362a80a196b1bb64e485bdda9d8a80cd645df46b46182d"
    end
  end

  def install
    bin.install "cuefn"
  end

  test do
    system "#{bin}/cuefn", "--version"
  end
end
