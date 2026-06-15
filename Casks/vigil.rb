cask "vigil" do
  version "1.2.2"
  sha256 "3a324abfdbfef92da4903cf367bf0fee144d3fb733b24558ac94dccd759d53c0"

  url "https://github.com/e-palmisano/Vigil/releases/download/v#{version}/Vigil-#{version}.dmg"
  name "Vigil"
  desc "Menu-bar app that blocks keyboard and mouse input while keeping the machine awake"
  homepage "https://github.com/e-palmisano/Vigil"

  app "Vigil.app"

  zap trash: [
    "~/Library/Preferences/com.enzo.Vigil.plist",
    "~/Library/Application Support/Vigil",
  ]
end
