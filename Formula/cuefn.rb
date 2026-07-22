# typed: false
# frozen_string_literal: true

# This file is generated on release. DO NOT EDIT.
class Cuefn < Formula
  desc "Crossplane v2 composition function that renders Kubernetes resources from CUE modules"
  homepage "https://github.com/meigma/crossplane-cuefn"
  version "0.1.9"
  license "Apache-2.0 OR MIT"

  on_macos do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.9/cuefn_0.1.9_darwin_amd64.tar.gz"
      sha256 "ae84a57eacde5e26fffbcffcefc36d925c910e6dba234be29f1df80883d8739e"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.9/cuefn_0.1.9_darwin_arm64.tar.gz"
      sha256 "7a204dad201db77a6db06d3322ea094be4dbfc3313ff440892d49ad10152456f"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.9/cuefn_0.1.9_linux_amd64.tar.gz"
      sha256 "c48c3362bc8a7edbaa7c7c3b41614efecc41808920f8c33bf69f694826437b16"
    end
    on_arm do
      url "https://github.com/meigma/crossplane-cuefn/releases/download/v0.1.9/cuefn_0.1.9_linux_arm64.tar.gz"
      sha256 "fbb5e715a5c03435e74f771df219fd880c941ff20be2ab02119a17cd22bd3d99"
    end
  end

  def install
    bin.install "cuefn"
  end

  test do
    system "#{bin}/cuefn", "--version"
  end
end
