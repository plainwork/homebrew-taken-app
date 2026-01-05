cask "taken-app" do
  version "0.0.3"
  sha256 "d22a5e202baf92fe11007ea54751e4522c33d81eaf70a294553c6504045f37e9"

  url "https://github.com/plainwork/taken/releases/download/v#{version}/Taken-#{version}.zip"
  name "Taken"
  desc "Menu bar Taken notebooks"
  homepage "https://github.com/plainwork/taken"

  app "Taken.app"
end
