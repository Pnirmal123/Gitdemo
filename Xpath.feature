Feature: My Feature





After Scenario: 
Given I close web browser

@tag1
Scenario: Navigate to Amazon
Given I open "Chrome" web browser
When I navigate to "https://www.amazon.in/" in web browser
Then I maximize web browser
And I click element "xPath://a[text()='Mobiles']" in web browser
And I wait 5 seconds


 









