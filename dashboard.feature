Feature: dashboard of upcoming jobs
Background: Given the client has been scheduled for appointment
Scenario: landscapers teams managers viewing the schedule
		Given Given the client has been scheduled for appointment 
        And it is visible on the dashboard
		When the teams clicks the dashboard option page
		Then the teams can view the details of the upcoming jobs