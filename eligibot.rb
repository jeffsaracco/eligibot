require 'chatterbot/dsl'

eligibles = 0
search("'eligable -rt'") do |tweet|
  reply "#{tweet_user(tweet)} I believe you mean 'eligible'", tweet
  eligibles += 1
end

if eligibles > 0
  tweet "Just schooled another round of #{eligibles} Eligible Tweeters!"
end
