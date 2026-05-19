cask "iiumschedule" do
  version "1.4.12+51"
  sha256 "1752a70f3046db9d139a869e6c1b341781387ba106c38a79eae98dc4c4aa8fc4"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
