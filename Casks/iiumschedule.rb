cask "iiumschedule" do
  version "1.4.6+45"
  sha256 "5effe8fc14fc7f2cabcf8e6027253404683f81d80d7f92b869c694e7639fe106"

  url "https://github.com/iiumschedule/iium_schedule/releases/download/#{version}/IIUMSchedule.dmg"
  name "IIUM Schedule"
  desc "Class schedule generator for IIUM students"
  homepage "https://iiumschedule.iqfareez.com/"

  depends_on macos: ">= :catalina"

  app "IIUM Schedule.app"
end
