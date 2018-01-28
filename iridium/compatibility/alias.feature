Feature: Test of the steps provided by Iridium
  Scenario: Set Aliases
    Given I set the alias mappings
      | Button ID            | buttonId                                                  |
      | Button ID Output     | Button By ID Clicked                                      |
      | Button Class         | buttonClass                                               |
      | Button Class Output  | Button By Class Clicked                                   |
      | Button Name          | buttonName                                                |
      | Button Name Output   | Button By Name Clicked                                    |
      | Button Value         | buttonValue                                               |
      | Button Value Output  | Button By Value Clicked                                   |
      | Button Text          | Button By Text                                            |
      | Button Text Output   | Button By Text Clicked                                    |
      | Non-Existant Field   | thisDoesntExist                                           |
      | Link Contents        | Test Link                                                 |
      | Text Area 1          | textArea                                                  |
      | Text Area 2          | textArea2                                                 |
      | Text Box css         | body > div:nth-child(3) > input[type="text"]:nth-child(4) |
      | Text Box xpath       | /html/body/div[2]/input[4]                                |
      | Test Value 1         | 100                                                       |
      | Test Value 2         | 200.15                                                    |
      | Test Value 3         | 100                                                       |
      | Test Value 4         | $1,234.50                                                 |
      | Test Value 6         | Test Value                                                |
      | Test Value 7         | Another Value                                             |
      | Test Value 8         | A test value                                              |
      | Test Value 9         | A test value                                              |
      | Test Value 10        | 123.45                                                    |
      | Event Button         | eventButton                                               |
      | MouseDown Text       | Button mousedown                                          |
      | Date Offset          | 2 weeks                                                   |
      | Non Existant Element | thisdoesnotexist                                          |
      | NoUISlider           | #nouislider > div                                         |
      | CaseChange           | abcdefg                                                   |
      | DropDownListIndex    | 2                                                         |
      | ArithmeticTest       | 1                                                         |
      | Trunk SVG            | //*[@id="CNR"]/*[name()="path"][1]                        |