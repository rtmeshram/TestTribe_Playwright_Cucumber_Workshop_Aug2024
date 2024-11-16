Feature: Orange HRM Login Feature

Scenario Outline: Login Orange HRM with valid credentials
Given user is on the organgehrm login page
When user enters valid username "<username>"
And user enters valid password "<password>"
And user clicks on the login button
Then user will be navigated to Dashboard page

Examples:
|username|password|
|Admin|admin123|