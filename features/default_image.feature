
Feature: See a default image

  As a user
  I want to be able to see a default image if I donot upload any profile picture


Scenario: When a user does not upload a profile picture, I can see a default image instead of empty
  
  Given I am on the Match My Fashion home page
  When I sign up for an account
  And I donot upload a profile picture
  Then I should see the default image icon
  