Feature: Search

    This feature will deal with searching & validating the search of the products of this website.

    @search
    #Background: The application need not be logged in
    Scenario Outline: Validation of search functionality on home page
        Given We are on the home page of the automationpractice website
        When We search for "<SearchQuery>"
        Then The number of "<SearchQuery>" results should match the number of products displayed 
        Examples:
            | Scenario   | SearchQuery |
            | test_dress | dress       |
            | test_blank |             |

