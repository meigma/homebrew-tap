cask "meigma-release-cli-rehearsal" do
  version "0.1.3"

  on_macos do
    on_arm do
      sha256 "f9ac64eb1b1191d58176216c4e9ccffe0cfce0ea39f219e9c65a429dcf5b2aaa"
      url "https://github.com/meigma/release/releases/download/v0.1.3/release-cli_#{version}_darwin_arm64.tar.gz"
    end
    on_intel do
      sha256 "5709c1fbf62ee121dfdf91d92a3c7ce5c4aaa566ee15a530067c6f161e7fc7a6"
      url "https://github.com/meigma/release/releases/download/v0.1.3/release-cli_#{version}_darwin_amd64.tar.gz"
    end
  end
  on_linux do
    on_arm do
      sha256 "f45226f291519ae4e34fec9ab5ac0e4501225aad92ee3bdaa1f5d2f5c889059b"
      url "https://github.com/meigma/release/releases/download/v0.1.3/release-cli_#{version}_linux_arm64.tar.gz"
    end
    on_intel do
      sha256 "8d6cd431d18dc9e52f845bb096947f666e10a568f41873aa7e463e0e83920d0b"
      url "https://github.com/meigma/release/releases/download/v0.1.3/release-cli_#{version}_linux_amd64.tar.gz"
    end
  end

  name "meigma-release-cli"
  desc "Release automation for Meigma projects"
  homepage "https://github.com/meigma/release"

  livecheck do
    skip "Disposable producer rehearsal."
  end

  binary "release-cli"
end
