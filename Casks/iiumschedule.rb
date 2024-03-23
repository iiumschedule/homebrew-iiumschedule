cask "iiumschedule" do
  version "1.4.2+41"
  sha256 "5d348dde54a5d4e310e0f494038fa416da26bd7c8274d9a706cb191768ae6113"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
