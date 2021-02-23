# This is a comment for Git on the Search feature file

Feature: Search

This feature will deal with searching & validating the search of the products of this website

@search
Scenario: Validation of search functionality on home page
Given We are on the home page of the automationpractice website
When We search for "dress"
Then The number of "dress" results should match the number of products displayed