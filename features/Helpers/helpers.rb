module Helpers
  def click_on_element xpath
    find(:xpath, xpath).click
  end

  

end