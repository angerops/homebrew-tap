cask "tailvault" do
  version "0.1.2"
  sha256 "4394d0928b6ccfeef046cce155598c97678f6f96849f2272cc1f5526e5cfa0bb"

  url "https://github.com/angerops/tailvault/releases/download/v#{version}/TailVault-v0.1.2-macos-arm64.zip"
  name "TailVault"
  desc "GUI for managing Setec secrets over Tailscale"
  homepage "https://github.com/angerops/tailvault"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "TailVault.app"
end
