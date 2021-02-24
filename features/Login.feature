Feature: Login

    This feature is to validate the login functionality of the application

    @login
    #Background: A valid and invalid credentials should be available
    Scenario: Validation of valid login credentials
        Given We are on the home page of the automationpractice website
        When I click on sign in
            And I enter valid credentials
        Then I am logged in

    @loginfail
    Scenario Outline: Validation of invalid login credentials
        Given We are on the home page of the automationpractice website
        When I click on sign in
            And I enter invalid credentials "<username>" and "<password>"
        Then I get an error message "<errormessage>"
        Examples:
            | scenario       | username              | password   | errormessage           |
            | wrong_username | nes.be.coc2@gmail.com | Testing@01 | Authentication failed. |
            | wrong_password | nes.be.coc1@gmail.com | Testing@02 | Authentication failed. |
            | invalid_email  | John                  | Doe        | Invalid email address. |