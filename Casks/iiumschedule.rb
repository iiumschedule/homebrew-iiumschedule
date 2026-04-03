cask "iiumschedule" do
  version "1.4.10+49"
  sha256 "5009dfd8990a3fd07f727adce4ef467f47fa187264ab596b40ff3783fbbd9079"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
