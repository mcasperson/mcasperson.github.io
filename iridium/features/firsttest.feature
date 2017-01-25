Feature: Google Test
  Scenario: Launch Google
    Given I open the page "https://google.com"
    When the element found by "Google Search" is present
    Then the browser title should be "Google"
