Feature: Create new process button
	As a user of the site I want to be able to create new process
	
Scenario: User view create new process button
	Given I request and invitation with valid user data
	And I am logged in as user
	Then I should see a create new process button
	

Scenario: anonymous user can not view create new process button
	Given I am not logged in
	then I should not see the create new process button