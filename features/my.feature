Feature: search Wikipedia
 
  Scenario: direct search article
    Given Enter search term 'Cucumber'
    When Do search
    Then Single result is shown for 'Cucumber'

  Scenario: direct search article
    Given Enter search term 'Behave'
    When Do search
    Then Single result is shown for 'Behave'

  Scenario: direct search article
    Given Enter search term 'Cucumber'
    When Do not search
    Then Single result is shown for 'Cucumber'


