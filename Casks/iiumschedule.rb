cask "iiumschedule" do
  version "1.12.0"
  sha256 "5ca61cde503bc744dfd4c7f7a3b0f6458c180d10d51e849bfe58fd3e12b35795"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "An open source class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
