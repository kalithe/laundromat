Feature:  Add a dryer to the dryer table
          
    As a user
    So that I can use a dryer in Laundromatters
    I want to add a dryer to the dryer table
    
Background: a new dryer needs to be added to the dryer table
  
  Given the following dryers have been added
  | machine number      | date added    | cycles
  | 1                   | 23-Nov-2016   | 233
  | 2                   | 12-Sep-2016   | 0
  | 3                   | 26-Oct-2016   | 123
  | 4                   | 12-Sep-2016   | 0
  | 5                   | 17-Dec-2016   | 546
  
 And I am on the add dryer page
 
Scenario: sort new dryers by cycles logged
  When I follow "cycles"
  
  Then I should see "0" before "123"
  And I should see "123" before "233"
  And I should see "233" before "546"
  
Scenario: sort new dryers by date added
  When I follow "date added"
  
  Then I should see "12-Sep-2016" before "26-Oct-2016"
  And I should see "26-Oct-2016" before "23-Nov-2016"
  And I should see "23-Nov-2016" before "17-Dec-2016"
  
Scenario: sort new dryers by machine number
  When I follow "machine number"
  
  Then I should see "1" before "2"
  And I should see "2" before "3"
  And I should see "3" before "4"
  And I should see "4" before "5"