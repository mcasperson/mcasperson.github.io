@tag2
Feature: Child Feature
  Some comments

  @whatever
  Scenario: Some Scenario
    Given I open the application
    And I set the alias mappings
      | Alias1            | Value1                                                  |

  Scenario: Test Alias
    And I verify that the alias "Alias1" is equal to "Value1"