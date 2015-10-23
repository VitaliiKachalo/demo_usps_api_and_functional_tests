@login
Feature: Login functionality

  Scenario: Login with valid credentials (using nested step)
    Given I navigate to home page
    Given I successfully login with valid credentials

  Scenario: Login with  empty password field
    Given I navigate to home page
    Then I click on login buttton
    And I type "Login" as a login
    Then I click on Singin button
    And I should see a password is required as "A password is required."


