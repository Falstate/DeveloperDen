class PagesController < ApplicationController
  
  # back end code for index/pages
  def index
  end

  # back end code for index/pages
  def home
  end

  # back end code for index/pages
  def profile
    # grab username from URL as :id
    if (User.find_by_username(params[:id]))
    @username = params[:id]
  else
    # redirect to 404
    redirect_to root_path, :notice=> "User not found!"
  end
  
end

  # back end code for index/pages
  def explore
  end
  
end
