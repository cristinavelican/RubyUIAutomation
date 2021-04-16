# This is a comment for Git on the Home page file

class HomePage < Screen
  SEARCH_BAR_CSS  = 'search_query_top'
  SEARCH_ICON_CSS =  'button[name="submit_search"]'

  include Helpers

 def search_product product_name
  fill_in SEARCH_BAR_CSS, with: product_name
 end

 def click_search_icon
  click_on_element(:css,SEARCH_ICON_CSS)
 end

end