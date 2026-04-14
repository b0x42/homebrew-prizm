cask "prizm" do
  version "0.0.1"
  sha256 "5604e3c28d6a24004c1bb38c7bfb29ab42e581986be736cf7dc679507f6ed9d7"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: ">= :tahoe"

  app "Prizm.app"
end
