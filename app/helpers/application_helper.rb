module ApplicationHelper
  #returns full title as per page
  def full_title(page_title= '')
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      return base_title
    else
      page_title + "|" + base_title
    end
  end
end
