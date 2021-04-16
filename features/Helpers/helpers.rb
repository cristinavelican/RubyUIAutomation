module Helpers
  def click_on_element locator_strategy, locator_value
    find(locator_strategy, locator_value).click
  end

  

  

end