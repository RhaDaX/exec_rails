module ApplicationHelper
  #return a basic title if is empty
  def full_title(page_title = "")
    base_title = "My first app in Ruby on Rails"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
