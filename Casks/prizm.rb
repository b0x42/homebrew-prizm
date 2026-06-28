cask "prizm" do
  version "1.4.2"
  sha256 "b5a07d0d13c8325fee5c9b734d5b5a7513c9ac5ceb18c902eaeea5c49cd4ef45"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: :tahoe

  app "Prizm.app"
end
