cask "prizm" do
  version "0.0.1"
  sha256 "a0d3690280f15162edfce591bf373bd31520e1d9382a7db349b10c1482b2a4d9"

  url "https://github.com/b0x42/prizm/releases/download/v#{version}/Prizm-v#{version}.dmg"
  name "Prizm"
  desc "Native macOS client for Vaultwarden and self-hosted Bitwarden"
  homepage "https://github.com/b0x42/prizm"

  depends_on macos: ">= :tahoe"

  app "Prizm.app"
end
