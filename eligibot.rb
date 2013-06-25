require 'chatterbot/dsl'
search("'eligable -rt'") do |tweet|
  reply "#{tweet_user(tweet)} I believe you mean 'eligible'", tweet
end
tweet "Just schooled another round of Eligible Tweeters!"
