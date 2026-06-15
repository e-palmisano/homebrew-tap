cask "vigil" do
  version "1.2.0"
  sha256 "fce7c610392c85df1f2d4825b996343a16534cf1f47f55ccc1f0f34c95ce70ce"

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
