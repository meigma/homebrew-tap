# typed: false
# frozen_string_literal: true

# This file is generated on release. DO NOT EDIT.
class Cuefn < Formula
  desc "Crossplane v2 composition function that renders Kubernetes resources from CUE modules"
  homepage "https://github.com/meigma/crossplane-cuefn"
  version "0.1.6"
  license "Apache-2.0 OR MIT"

  on_macos do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.6/cuefn_0.1.6_darwin_amd64.tar.gz"
      sha256 "941924406965b9aa44a7afd97a8033d603a5d807165fb7c81cc9b3e69ce0203e"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.6/cuefn_0.1.6_darwin_arm64.tar.gz"
      sha256 "8b8af95672762b7c76a70c35c6a1a0e204b5db13745d94035cd2f8486b41234c"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.6/cuefn_0.1.6_linux_amd64.tar.gz"
      sha256 "0f17241d813b981c41611fe60178340b6cbfb0e3d45f34deeeedc6edce499352"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.6/cuefn_0.1.6_linux_arm64.tar.gz"
      sha256 "45a765a88d26b5af5d28fd40d8cdd398a36366f1e0ed0f2d9eb62a395cb7de63"
    end
  end

  def install
    bin.install "cuefn"
  end

  test do
    system "#{bin}/cuefn", "--version"
  end
end
