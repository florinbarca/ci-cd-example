Feature: Calculate age in days

  Scenario: Calculate age for a valid birthdate
    Given a birthdate is entered as "1979-11-10"
    When the user calculates the age
    Then the age in days is calculated as 15989



  Scenario: Calculate age for a valid birthdate
    Given a birthdate is entered as "2023-08-20"
    When the user calculates the age
    Then the age in days is calculated as 0


