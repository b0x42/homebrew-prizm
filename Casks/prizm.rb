cask "prizm" do
  version "1.4.3"
  sha256 "3c5264c6077c043daefc002190d3547f288f4a94a83066e60e81070e07397072"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: :tahoe

  app "Prizm.app"
end
