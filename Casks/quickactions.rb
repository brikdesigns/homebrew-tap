cask "quickactions" do
  version "0.2.2"
  sha256 "2659380f20c05f2931abd9680fa20e4e04e113da2d3e8e73bc4956d857a22cc8"

  # Asset is hosted on this public tap repo (the source repo is private), so no token is
  # needed to download. The Release workflow in brikdesigns/quickactions publishes here.
  url "https://github.com/brikdesigns/homebrew-tap/releases/download/quickactions-v#{version}/QuickActions.zip"
  name "QuickActions"
  desc "Brik menu-bar app — Quick Note → Notion capture + backlog intake"
  homepage "https://github.com/brikdesigns/quickactions"

  app "QuickActions.app"

  zap trash: "~/.config/quickactions"
end
