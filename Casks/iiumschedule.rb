cask "iiumschedule" do
  version "1.5.0+53"
  sha256 "6cf4b02f5dd6f5355759a5a46b2a59aa19a91c47d97f1674c71d7e983eeb4ef2"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
