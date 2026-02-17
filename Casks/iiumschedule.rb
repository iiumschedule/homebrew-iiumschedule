cask "iiumschedule" do
  version "1.4.9+48"
  sha256 "c9ef9478c1acd68c7ab304bf17f7cb77a269a69633b0066e3f1a5fe6fd4c2aa0"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
