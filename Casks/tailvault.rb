cask "tailvault" do
  version "0.1.0"
  sha256 "8eb7fd679570c2017c37d15b695c448157d93bc19ad2121f36feabc9aa0ba65e"

  url "https://github.com/angerops/tailvault/releases/download/v#{version}/TailVault-v0.1.0-macos-arm64.zip"
  name "TailVault"
  desc "GUI for managing Setec secrets over Tailscale"
  homepage "https://github.com/angerops/tailvault"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "TailVault.app"
end
