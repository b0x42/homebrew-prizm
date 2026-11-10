cask "prizm" do
  version "1.5.1"
  sha256 "1f78132df36174ed91f8fe3a6a1a72ca8ec310f670b52071136efc2c52eb3c1d"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: :tahoe

  app "Prizm.app"
end
