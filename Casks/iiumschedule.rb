cask "iiumschedule" do
  version "1.4.11+50"
  sha256 "2f3ac592e331bf6a746d5b92fef8be6330ed6daa50d7838e455c4ee9f6f38fb1"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
