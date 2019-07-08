class TweetsController < ApplicationController

  def tweet
    @tweet = Tweet.create(message: params[:message])
    if @tweet.valid?
      Tweet.tweet(@tweet.message)
      render :json => @tweet
    else
      render json: { message: 'Bad Luck Mate'}
    end
  end

end
