class TweetsController < ApplicationController
  def index
  end

  def new
    @tweet = Tweet.new
  end

  def create
    tweet = Tweet.new(tweet_params)
    if tweet.save
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  
  end
end  
