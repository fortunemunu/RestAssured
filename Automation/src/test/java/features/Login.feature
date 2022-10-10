Feature: Application Login

Scenario: Home page default login
Given User is on NetBanking landing page
When User logs in into the application with user name and password
Then Home page is populated
And Cards are displayed
