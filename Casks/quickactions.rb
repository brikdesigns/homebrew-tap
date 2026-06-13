cask "quickactions" do
  version "0.1.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/brikdesigns/quickactions/releases/download/v#{version}/QuickActions.zip"
  name "QuickActions"
  desc "Brik macOS menu-bar app — Quick Note → Notion capture + backlog intake"
  homepage "https://github.com/brikdesigns/quickactions"

  app "QuickActions.app"

  zap trash: "~/.config/quickactions"
end
