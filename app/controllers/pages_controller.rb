class PagesController < ApplicationController
  def landing
  	if user_signed_in?
		redirect_to "/articles"
	end
  end

  def about
  end

end
