
Feature: Amazon Search

  Scenario: Search a Product
    
    Given I have a search field on Amazon Page
    When I search for a product with name "Apple Mac" and price 1000
    Then Product with name "Apple Mac" should be displayed
