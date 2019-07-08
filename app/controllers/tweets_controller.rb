class TweetsController < ApplicationController

  def tweet
    @tweet = Tweet.create(message: params[:message])
    render :json => @tweet
  end

end
