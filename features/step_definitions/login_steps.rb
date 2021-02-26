  When('I click on sign in') do
      click_on 'Sign in'
    end
    
    When('I enter valid credentials') do
      find_by_id('email').set('nes.be.coc1@gmail.com')  
      fill_in 'passwd', with: 'Testing@01'
      click_on 'SubmitLogin'    
    end
    
    Then('I am logged in') do
      have_text 'John Doe',
      type: :visible
    end


    When('I enter invalid credentials {string} and {string}') do |username, password|
      #find_by_id('email').set(username)  
      #fill_in 'passwd', with: password
      #click_on 'SubmitLogin'
      #abc = HomePageComponents.new      
      @screen.homepage.login(username,password) # This method 
      
    end
    
  
    Then('I get an error message {string}') do |error_message|
      application_error_message= find(:css,"div[class='alert alert-danger']").text
    log("Application_error_message is :" + application_error_message)
      have_text error_message,
      type: :visible
    end
