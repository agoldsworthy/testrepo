Feature:
  In order to find DrupalCon
  As a user
  I should see the city on the homepage.

Scenario: Users should see the location of DrupalCon on the homepage.
  Given I am on "/"
  Then I should see "NASHVILLE, TN, USA"