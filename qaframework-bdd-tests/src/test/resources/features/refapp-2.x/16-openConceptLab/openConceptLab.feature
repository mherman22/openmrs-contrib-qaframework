Feature: OCL Subscription module

Background:
    Given a user clicks on configure Metadata link from home page
    When the system loads the configure metadata page
    And a user clicks Manage OCL link from configure metadata page
    Then the system loads Open Concept Lab page

  @selenium
  @openConceptLab
  Scenario: OCL Management
     #user story: setup subscription
     When a user clicks on Setup subscription button
     Then the system loads Subscription page
     And a user enters the URL of a new released dictionary
     And a user enters the Token
     And a user clicks on the Save Changes button
     Then the system loads Open Concept Lab Success page
     And a user clicks import from Subscription server button
     Then the API should be displayed on the previous imports
     #user story:Edit subscription
     When a user clicks edit subscription button
     Then the system loads Subscription page
     And a user edits the URL of a released dictionary
     And a user edits the Token
     And a user clicks on the Save Changes button
     And the system loads Open Concept Lab page
     And a user clicks import from Subscription server button
     Then the API should be displayed on the previous imports
     #user story: Unsubscribe
     When a user clicks edit subscription button
     Then the system loads Subscription page
     And a user clicks unsubscribe button
     Then the system loads Subscription page        
