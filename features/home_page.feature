Feature: View the information on the home page
  
  As a laundromat employee
  So that I can see the general information of the machines
  I want to be able to see the machine numbers and the installation dates
  
  Background: I want to interact with the home page
    Given the following dryers have been added
      | machine number | date added  |
      | 1              | 23-Nov-2016 |
      | 2              | 12-Sep-2016 |
      | 3              | 26-Oct-2016 |
      | 4              | 12-Sep-2016 |
      | 5              | 17-Dec-2016 |
    
Scenario: view home page
    When I am on the home page
    Then I should see "1"
    And I should see "2"
    And I should see "3"