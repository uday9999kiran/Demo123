Feature: user validation on new TESTME applications
 
Scenario: user verification for the registration in TESTME 
Given TESTME app is launched 
And user accessing registration link in TESTME app
When user providing valid data for all the required fields 
Then user verifying registration status

Scenario: user verification for the login process
Given TESTME is launched and accessible 
Then user clicks on the login link available in Homepage
And provides the valid credentials 
Then user checks the login status
