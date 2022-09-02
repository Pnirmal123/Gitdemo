Feature: loops



Scenario: while loop
Given I assign value 10 to unassigned variable "Number"
And I echo $Number
While I verify number $Number is greater than or equal to 5
Then I decrease variable "Number" by 2
EndWhile

And I echo $Number

