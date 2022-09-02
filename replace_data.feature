Feature: Replace data






After Scenario: 


Scenario: Scenario replace data
Given I assign 10 to variable "stat1"
Given I assign "QA" to variable "stat2"
Then i echo $stat1
Then I echo $stat2
And I convert number variable "stat1" to string variable "stat3"
And I echo $stat3
And I replace variables in string "QA" and store as variable "stat1"
And I echo $stat1











Scenario: Scenario Name



Scenario: Scenario Name



