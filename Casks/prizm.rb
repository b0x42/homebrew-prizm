cask "prizm" do
  version "1.4.1"
  sha256 "b0e1dc1830e8087e7732e8af5016cff1ae2263b2f5a77bc1badf84f82de8f311"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: ">= :tahoe"

  app "Prizm.app"
end
