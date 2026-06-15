cask "vigil" do
  version "1.1.0"
  sha256 "b74067eb0ad403413c0f7940ddbf051ae5e09a35808474aaed06bfb598450131"

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
