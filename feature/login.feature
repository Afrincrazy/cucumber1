Feature: Login Validation
Scenario: Verify login in facebook
Given user is in the facebook page
When user enters username as "afrinsafa@gmail.com"
And user enters password as "1234"
Then user should be navigated to login page 