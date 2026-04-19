cask "prizm" do
  version "1.4.0"
  sha256 "fa12b2a7f0eaccf89c733e095aa2266d0a6ea95778b2d549751c8448a94dbefc"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: ">= :tahoe"

  app "Prizm.app"
end
