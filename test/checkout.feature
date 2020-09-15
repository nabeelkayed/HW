Feature: checkout 
Scenario Outline: checkout a banana 
	Given the price of a "banana" is <price_b> 
	When I checkout 1 "banana" 
	Then the total price should be <total> 
	
Scenario Outline: Two banans scanned separately 
	Given the price of a "banana" is <price_b> 
	When I checkout <number_b> "banana" 
	And I checkout 1 "banana" 
	Then the total price should be <total> 
	
Scenario Outline: A banana and Apple 
	Given the price of a "banana" is <price_b> 
	And the price of a "apple" is <price_a> 
	When I checkout <number_b> "banana" 
	And I checkout <number_a> "apple" 
	Then the total price should be <total> 
	
	
	Examples: 
		| price_a | price_b | number_a | number_b | total |
		|    40   |   25    |     2    |    4     |  180  |
		|    50   |   30    |     5    |    2     |  310  |
		
		
		
