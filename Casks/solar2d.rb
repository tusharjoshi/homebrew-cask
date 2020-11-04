cask "solar2d" do
  version "2020.3624"
  sha256 "da280322a9286ec1c1ae771907df961e99288f9070f69fc397caed4b073763d6"

  # github.com/coronalabs/corona was verified as official when first introduced to the cask
  url "https://github.com/coronalabs/corona/releases/download/#{version.minor}/Solar2D-macOS-#{version}.dmg"
  appcast "https://github.com/coronalabs/corona/releases.atom"
  name "Solar2D"
  desc "Lua based game engine"
  homepage "https://solar2d.com/"

  suite "Corona-#{version.minor}"
end
