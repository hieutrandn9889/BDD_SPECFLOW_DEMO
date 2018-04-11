Feature: TC_01
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Login with information invalid
	Given I haveam on LiveGuru site 
	And I input userName daominhdam123123@gmail.com and password 123123
	When I click Login button
	Then The error message should be display
	And I quit browser