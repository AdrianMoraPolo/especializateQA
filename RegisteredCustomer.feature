Scenario 1: Log in  form is requesting Username and Password.
Given user is not logged in
When user goes to Product Store main page
And user clicks on “Log in” action
Then Sign up form is displayed with the following{{fields}}
