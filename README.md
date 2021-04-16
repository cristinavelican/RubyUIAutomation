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

## Exercises to do:

