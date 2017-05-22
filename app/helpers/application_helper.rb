module ApplicationHelper

  #Returns the full titl on a per-page basis.
  def full_title(page_title = '')
    base_title = "Kayu"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end
