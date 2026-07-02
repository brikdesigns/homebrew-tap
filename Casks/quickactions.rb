cask "quickactions" do
  version "0.1.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  # Asset is hosted on this public tap repo (the source repo is private), so no token is
  # needed to download. The Release workflow in brikdesigns/quickactions publishes here.
  url "https://github.com/brikdesigns/homebrew-tap/releases/download/quickactions-v#{version}/QuickActions.zip"
  name "QuickActions"
  desc "Brik menu-bar app — Quick Note → Notion capture + backlog intake"
  homepage "https://github.com/brikdesigns/quickactions"

  app "QuickActions.app"

  zap trash: "~/.config/quickactions"
end
