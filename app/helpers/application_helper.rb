module ApplicationHelper
  # Return full title on page basis
  def full_title(page_title = '')
    base_title = 'Twitter clone Rails Sample App'
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end
end
