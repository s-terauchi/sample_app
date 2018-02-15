module ApplicationHelper
  #ページごとに完全なタイトルを返す。
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutrial Sample App"
    if page_title.empty?
      base_title
    else
      page_title + "l" + base_title
    end
  end 
end
