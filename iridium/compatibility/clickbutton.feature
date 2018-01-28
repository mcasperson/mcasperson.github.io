Feature: Test of the steps provided by Iridium

  #IMPORT: alias.feature

  Scenario: Open App
    Given I open the page "https://mcasperson.github.io/iridium/examples/test.html"
    And I click the "buttonId" button
    Then I verify that the page contains the text "Button By ID Clicked"