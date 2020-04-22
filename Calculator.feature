Feature: Calculator
       In order to avoid silly mistakes
       As a math idiot
       I want to be told the sum of two numbers

@mytag
Scenario: Add two numbers
       Given I have entered 50 into the calculator
       And I have also entered 70 into the calculator
       When I press add
       Then the result should be 120 on the screen

Scenario: Sub two numbers
	Given I have entered 70 into the calculator
	And I have also entered 50 into the calculator
	When I press sub
	Then the result should be 30 on the screen

Scenario: Mul two numbers
	Given I have entered 50 into the calculator
	And I have also entered 10 into the calculator
	When I press mul
	Then the result should be 500 on the screen

Scenario: Div two numbers
	Given I have entered 100 into the calculator
	And I have also entered 5 into the calculator
	When I press div
	Then the result should be 20 on the screen
