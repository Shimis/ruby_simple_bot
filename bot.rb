BotFramework.configure do |connector|
  connector.app_id = ENV['6e044721-066f-4b1e-9746-a5a62524b591']
  connector.app_secret = ENV['Y8KCXs3Q5JAwBB3ZWPtQDuc']
end

BotFramework::Bot.on :activity do |activity|
  reply(activity, activity.text)
end