Feature: Calculate Cycles of a machine
          
    As a user
    So that I can quickly see the total money earned on a machine
    I want to divide total cash in machine by price of a cycle
    
Background: purchases have been made on the machines
  
  Given the following cash has been insert into the machine:
    | quarters in machine   | machine number    | price of cycle
    | 12                    | 3                 | 2.00
    | 6                     | 1                 | 4.00
    | 23                    | 2                 | 2.00
    | 11                    | 4                 | 2.00
    | 7                     | 5                 | 4.00
    | 8                     | 6                 | 2.00
    
    And I am on the calculate cycles page
    
Scenario: show cycles for one machine
  When I select machine number "3"
  
  Then I should see "1"
  