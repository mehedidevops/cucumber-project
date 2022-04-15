Feature: Test login functionality

  Scenario Outline: Validate login is successful with valid credentials
    Given browser is open
    And User is on login page
    When user enters <username> and <password>
    And user clicks on login
    Then user is navigated to the home page
    Examples:
      | username | password |
      | Mehedi   | 12345    |
      | Sanchoy  | 12345    |