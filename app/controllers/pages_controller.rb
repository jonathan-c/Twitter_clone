class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def advertising
    @title = "Advertising"
    #@price = "$154"
  end
  
  def help
    @title = "Help"
  end
end
