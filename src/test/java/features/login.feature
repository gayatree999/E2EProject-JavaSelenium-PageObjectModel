Feature: Login into Application

Scenario: Positive test validating login
Given Initialise the browser with chrome
And Navigate to "http://www.qaclickacademy.com/" site
And Click on Login link in home page to land on Secure sign in Page
When User enters "rahulshettyacademy" and "123456" and logs in
Then Verify that user is succesfully logged in