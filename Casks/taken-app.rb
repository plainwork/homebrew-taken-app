cask "taken-app" do
  version "0.0.2"
  sha256 "159286bb6057c6504e80e746ef3d4ea990c6d15187eeb4893ef1a303d9b6a7aa"

  url "https://github.com/plainwork/taken/releases/download/v#{version}/Taken-#{version}.zip"
  name "Taken"
  desc "Menu bar Taken notebooks"
  homepage "https://github.com/plainwork/taken"

  app "Taken.app"
end
