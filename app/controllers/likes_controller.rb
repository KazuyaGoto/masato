class LikesController < ApplicationController
  def create
    like = current_user.likes.create(tweet_id: params[:tweet_id]) #user_idとtweet_idの二つを代入
    redirect_back(fallback_location: root_path)
  end
end
