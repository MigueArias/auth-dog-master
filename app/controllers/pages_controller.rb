class PagesController < ApplicationController
  
  def home 

  end

  def team
    unless logged_in?
      redirect_to '/'
    end
  end

  def about
    unless logged_in?
      redirect_to '/'
    end
  end
  
  
end
