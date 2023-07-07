feaure file de

Feature: US_04 Admin should be able to add Dean

  Background: Sign in as admin
    Given user goes to "MosUrl"
    When user clicks on login button
    And user enters username "AdminProject"
    And user enters admin password "12345678"
    And user clicks on login button for enter


  Scenario Outline: Create Dean
    Given user clicks on menu
    Then user clicks on dean management option
    And user enters dean name "<dean name>"
    And user enters surname "<surname>"
    And user enters birth place "<birth place>"
    And user clicks on gender
    And  user enters date of birth "<date of birth>"
    And user enters phone number "<phone number>"
    And user enters ssn number "<ssn>"
    And user enters username for dean "<username for dean>"
    And user enters dean password "<password>"
    And user clicks submit button
    Then assert alert message
    And close the application
    Examples:
      | dean name | surname | birth place | date of birth | phone number | ssn         | username for dean | password |
      | Hamzas    | hamzas  | England     | 10111978      | 532-975-4953 | 521-45-8151 | DeanHamza         | 12345678 |

