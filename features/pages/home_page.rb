class HomePage < Screen
  include Helpers
  
  def login(username,password)
    binding.pry
    find_by_id('email').set(username)  
    fill_in 'passwd', with: password
    click_on 'SubmitLogin'
  end 
  
end