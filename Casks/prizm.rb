cask "prizm" do
  version "1.5.0"
  sha256 "df01d65a1dbf3e2c1e5e857bd9abf9006c40f952513c8143ad1d5aaee69b1a3a"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: :tahoe

  app "Prizm.app"
end
