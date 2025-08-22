Feature: check user is able to login with valid credentials 
Scenario: search results 
Given Home should be open in default browser
When click on search bar and enter keyword
And  click enter
Then it should show results