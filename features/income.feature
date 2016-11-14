Feature: record the income of each washer and dryer
  
  As an employee of the laundromat
  So that I can quickly see the income of the machines
  I want to see the accrued income of the machines over time
  
Background: a purchase has been made on the machines
  
  Given the following purchases have been made:
    | number of washed loads    | price     | machine number    | date
    | 3                         | 3.00      | 4                 | 23-Nov-2016
    | 2                         | 2.00      | 3                 | 21-Oct-2016
    | 4                         | 4.00      | 3                 | 02-Sep-2016
    | 1                         | 1.00      | 1                 | 23-Dec-2016
    | 2                         | 2.00      | 5                 | 03-Nov-2016
    | 1                         | 1.00      | 3                 | 23-Nov-2016
    | 2                         | 2.00      | 1                 | 12-Sep-2016

  And I am on the income page
  
Scenario: show total income for one machine
  When I select machine number "3"
  
  Then I should see "7.00"
  
Scenario: sort logs by date
  When I follow "date"
  
  Then I should see "12-Sep-2016" before "23-Dec-2016"
 
Scenario: show total income for all machines
  When I follow "price"
  
  Then I should see "15.00"