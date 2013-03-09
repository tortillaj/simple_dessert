module ApplicationHelper

  def full_title(page_title)
    base_title = 'Simple Dessert'
    if page_title.empty?
      base_title
    else
      "#{page_title} &bull; #{base_title}".html_safe
    end
  end

end
