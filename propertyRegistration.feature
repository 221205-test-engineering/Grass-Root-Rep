Feature: property registration
Background: Given the client has a property 
    And got accepted for consultation
Scenario: The property is registered on the web application
		Given Given the client has a property 
        And got accepted for consultation
        And accepts scope of services provided
		When client enters property information
		Then client property registered in the system