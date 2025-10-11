cask "iiumschedule" do
  version "1.4.7+46"
  sha256 "c3fc9fd9b37730cefc2a09e8a57c0c005a6a16cfadd617521f2e662782bcd6c4"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
