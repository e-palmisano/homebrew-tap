cask "vigil" do
  version "1.2.1"
  sha256 "faa644d780347e239dac6a3654b9415fad1f08863140012ed4f74694112bd8c3"

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
