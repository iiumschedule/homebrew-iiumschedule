cask "iiumschedule" do
  version "1.4.3+42"
  sha256 "0b697d83f682b0a1a414ae600283be445277cf02526030c65eff4c869a4b8244"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
