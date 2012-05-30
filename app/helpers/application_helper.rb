module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title
    base_title = "Ruby on Rails Tutorial Sample App"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end
  
  def ad_rate
    base_rate = "$99"
    if @price.nil?
      base_rate
    else
      @price
    end
  end
end
