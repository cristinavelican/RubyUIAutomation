class MyAutomationAPP
  
  def homepage
    @homepage ||= build_page HomePage  
  end
  def homepagecomponents
    #@HomePageComponents This is method creating an object of certain class
    #build_page creates object of a page
    # "homePage_components" should be the class name
    @homepagecomponents = build_page HomePageComponents
  end  
end