cask "tailvault" do
  version "0.1.1"
  sha256 "b5db612b2fbf832e8ac3c3f38c4b48c4589edcc0b33bb7b0acacb1b55ce0b6dd"

  url "https://github.com/angerops/tailvault/releases/download/v#{version}/TailVault-v0.1.1-macos-arm64.zip"
  name "TailVault"
  desc "GUI for managing Setec secrets over Tailscale"
  homepage "https://github.com/angerops/tailvault"

  depends_on arch: :arm64
  depends_on macos: :sequoia

  app "TailVault.app"
end
