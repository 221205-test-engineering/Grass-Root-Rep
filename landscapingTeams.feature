Feature: Showing the available teams of landscapers and their areas of expertise
	Scenario: The admin team clicks on the scheduling button and it opens available teams list with their area of expertise.
		Given Given there are available time slots for  teams with expertise,
		When the admin team clicks on available dates on the timetable on the dashboard
		Then the appointment is scheduled