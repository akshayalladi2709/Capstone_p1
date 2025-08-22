Feature: Login functionality of Zero Bank Application
 Scenario Outline: Validate login functionality with different credentials
    Given login page should be open in default browser
    When click on login button and enter <username1>
    And add <password1>
    And click on signin button check <status>
    Then login successfully and open home page
Examples:
 | username1     | password1    | status         |
      | 12883817    | password    | Success        |
      | username  | 1271762625  | Invalid Login  |
      | username     | password   | status         |
 
