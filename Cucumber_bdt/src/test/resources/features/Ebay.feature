Feature: Run all major eBay functional tests

  Scenario: Execute end-to-end test cases using POM
    Given User launches eBay application
    When User logs into the application
    And User performs multiple product searches
    And User adds a product to cart and deletes it
    And User updates address and middle name in account settings
    And User navigates through Shop by Category
    And User performs search using All Categories
    And User changes site language to Italian
    Then Application should function as expected and browser is closed