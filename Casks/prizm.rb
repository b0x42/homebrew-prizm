cask "prizm" do
  version "1.3.0"
  sha256 "6d97ea9afbf57ddb2e3f352f0fd04a3ad81a8ad0c1059c928ba179ba04d142ce"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: ">= :tahoe"

  app "Prizm.app"
end
