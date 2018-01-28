Feature: Test of the steps provided by Iridium

  #IMPORT: alias.feature

  Scenario: Open App
    Given I open the page "https://mcasperson.github.io/iridium/examples/test.html"
    And I select "Option 2" from the drop down list found by "selectList"
    And I save the content of the first selected option from the drop down list found by "selectList" to the alias "Drop Down List Text"
    Then I verify that the alias "Drop Down List Text" is equal to "Option 2"