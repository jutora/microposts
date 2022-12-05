class StaticPagesController < ApplicationController
  def home
    @micropost = current_user.microposts.build if logged_in?
    @ssss = current_user.microsposts
                    .build
  end
end
