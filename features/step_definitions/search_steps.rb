Given('We are on the home page of the automationpractice website') do
    visit "http://automationpractice.com/index.php"
end
  
When('We search for {string}') do |product_name|
   #To get familiar with the framework run first using the non-refactor version
   #When ready, uncomment the refactor lines (lines 11 and 12) that use the POM principles and run the scenario like that
   fill_in 'search_query_top', with: product_name
   find(:css,"button[name='submit_search']").click
   
   #@screen.homepage.search_product product_name
   #@screen.homepage.click_search_icon
end
  
Then('The number of {string} results should match the number of products displayed') do |string|
   #To get familiar with the framework run first using the non-refactor version
   number_of_results = find(:css,"span[class='heading-counter']").text.split()[0].to_i
   p number_of_results
   number_of_products_displayed = page.all(:css,".product_img_link").length
   p number_of_products_displayed
   expect(number_of_products_displayed).to eq(number_of_results)
end