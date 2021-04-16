# RubyUIAutomation

This project is developed as a way to learn and apply Ruby in UI automation, by using a BDD and Ruby/ Capybara based framework.

## How to work with the framework?
* Make a github account
* Fork the framework into your own domain or download it locally on your computer
* Read the below information and use the resources mentioned to get used to the programming languages and the best practices to be apply while coding

## Framework structure
The below framework can be used for UI automation, using Ruby and Capybara (a Ruby gem/library similar to Selenium that can be used for UI automation).

### helpers
The helpers.rb is a class where you can add general methods used within different test cases (e.g. click methods, find methods, etc)

### pages
In this folder you will add classes for each of your project pages (following the POM structure) We have already added home_page.rb where you can add the methods and elements (together with their locators) for the HomePage/MainPage of this application

PageFactory is a bundle page, where you create objects for each of the defined project classes (e.g. @homepage for HomePage class)

### step definitions
In this folder you will store all the step definitions for the BDD scenarios created

### feature files
In this feature file you will add the BDD scenarios

## Resources to help you
* Explanation over the framework structure and the first scenario together: https://capgemini-my.sharepoint.com/personal/neelesh_singh_sogeti_com/Documents/Microsoft%20Teams%20Chat%20Files/Getting%20started%20with%20Ruby%20automation%20-%20Friday,%20February%2019,%202021%203.24.13%20PM.mp4
* https://degreed.com/pathway/jp1gvgzk8v?path=basic-test-automation-skills - from this pathway the sections useful for these exercises are:
      - 1. Object Oriented Programming Principles
      - 2. Basic Web Automation - using Ruby 
      - 4. BDD Metodology - 4.2 Cucumber concepts
      - 6. Source Control - Getting started with Git

## Exercises to do:
Navigate to the website under test http://automationpractice.com/index.php and automate the following functionalities:

### Search functionality:
* Convert the already created scenario into a scenario outline so more products can be searched on, at once. What do you experience here?
* Search for a product that doesn't exist and validate the error message received
* Use the advanced search functionality (e.g. type "dress" and select from the list of recommendations "Casual Dresses > Printed")

### Sorting functionality:
* Check that you can sort based on the prices (lowest to highest)
* Check that you can sort based on the name of produts from Z-A 

### Registration/ Login
* Register to the website by providing a valid email address and filling in all the mandatory field
* Check the errror messages received in case mandatory fields are not filled in
* Validate the error message received in case you try to register with an existing email
* Try to login with a wrong pair of email/password
* Login successfully to the webste
