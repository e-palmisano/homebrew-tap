cask "vigil" do
  version "1.0.0"
  sha256 :no_check # update with real SHA256 after first release

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
