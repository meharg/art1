module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Draw Near to God"
    if @title.nil?
      base_title
    else
      "#{base_title} | #{@title}"
    end
  end

  def logo
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  
end