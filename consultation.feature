Feature: Scheduling consultation
 Background: 
	Given clients wants to schedule a consultation
	
Scenario: Client requests a consultation
		Given clients have property
		When the client enters his information 
			And clicks request consultation
		Then a request is sent to the admin team 
			And the cient receives a confirmation
	
Scenario: Admin team receives the client request on the admin team webpage
		Given the admin team receives a request for consultation
		When the admin team clicks on the request 
			And check availability of consultants
		Then the admin team accepts the request

Scenario: Admin team receives the client request on the admin team webpage
		Given there are not available consultants for requested dates and time
		When the admin team clicks on the request 
			And check availability of consultants
		Then the admin team sends a message to the client with the next available date for consultation
