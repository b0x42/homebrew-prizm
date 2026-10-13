cask "prizm" do
  version "1.4.4"
  sha256 "f27e1ff4d1c8c654f5cc67682fc79be431287263fdbc88891b880735649fd0d0"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: :tahoe

  app "Prizm.app"
end
