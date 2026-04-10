cask "prizm" do
  version "1.2.0"
  sha256 "17c52006d642a8d94cd5a1e0f9b66f1639a55141810f9074f818d3c23f11b998"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: ">= :tahoe"

  app "Prizm.app"
end
