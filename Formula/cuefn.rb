# typed: false
# frozen_string_literal: true

# This file is generated on release. DO NOT EDIT.
class Cuefn < Formula
  desc "Crossplane v2 composition function that renders Kubernetes resources from CUE modules"
  homepage "https://github.com/meigma/crossplane-cuefn"
  version "0.1.8"
  license "Apache-2.0 OR MIT"

  on_macos do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.8/cuefn_0.1.8_darwin_amd64.tar.gz"
      sha256 "becf640792faeec2b50ef078f1cafca7014c69d4931cb5cf3390e1577f1281fa"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.8/cuefn_0.1.8_darwin_arm64.tar.gz"
      sha256 "c586d3af6dabca2d19a014a733ca765a9762280e668d4b6c21b5d116fe62cc5f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.8/cuefn_0.1.8_linux_amd64.tar.gz"
      sha256 "322e7f73d346e729ec6fe9b157cd7d4f4c37d211745226561d5ac4c063f32bfe"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.8/cuefn_0.1.8_linux_arm64.tar.gz"
      sha256 "798f251346420b55b6a94610e6a323ad8c03c35a8654222ac28cb54c6fb0efba"
    end
  end

  def install
    bin.install "cuefn"
  end

  test do
    system "#{bin}/cuefn", "--version"
  end
end
