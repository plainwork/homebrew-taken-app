cask "taken-app" do
  version "0.0.1"
  sha256 "REPLACE_ME"

  url "https://github.com/plainwork/taken/releases/download/v#{version}/Taken-#{version}.zip"
  name "Taken"
  desc "Menu bar Taken notebooks"
  homepage "https://github.com/plainwork/taken"

  app "Taken.app"
end
