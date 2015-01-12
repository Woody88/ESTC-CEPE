class StaticpagesController < ApplicationController
  def home
  	if user_signed_in?
  		redirect_to workspace_path
  	end
  end

  def calendar
  end

  def workspace
  end
  
end
