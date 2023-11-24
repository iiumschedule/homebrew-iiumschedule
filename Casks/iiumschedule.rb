cask "iiumschedule" do
  version "1.4.1+40"
  sha256 "47058dd3a5f19b59616c33ab9a969157aa7a01174df872a88beaff280dd8a595"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
