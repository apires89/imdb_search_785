class PagesController < ApplicationController
  def home
  end

  def dashboard
    #can only be access if logged in
    @user = current_user
    @offers = @user.offers
  end

end
