require 'chatterbot/dsl'
search("'eligable -rt'") do |tweet|
  reply "#{tweet_user(tweet)} I believe you mean 'eligible'", tweet
end
