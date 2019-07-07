class TweetsController < ApplicationController

  def tweet
    @tweet = Tweet.tweet(message: params)
  end

end
