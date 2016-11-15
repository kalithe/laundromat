Feature: Calculate total cash in a machine
               
    As a user
    I want to enter the number of quarters
    I want to divide total by 4
    
Background: a purchase has been made on a single machine
  
  Given the following totals of quarters
    | quarters collected    | machine number
    | 4                     | 1
    | 12                    | 2
    | 3                     | 3
    | 5                     | 2
    | 8                     | 5
    | 7                     | 4
    
    And I am on the calculate total cash page
    
Scenario: show total income for one machine
  When I select machine number "1"
  
  Then I should see "1.00"
  
Scenario: show total income for multiple machines
  When I follow "machine number"
  
  Then I should see "9.75"