cask "iiumschedule" do
  version "1.4.8+47"
  sha256 "55566666c0b673934c70435a844ddcf68c487997711b954677db9e6903ddec79"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
