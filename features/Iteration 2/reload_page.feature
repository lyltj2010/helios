Feature: Reload Page

  As a User
  So that I can see that my file has been saved
  I want to have the home page reload upon uploading the selected file

Scenario: Check that the file has been added to the dropdown after uploading
  Given I am on the home page
  And I select "2016" from "queryList"
  And I select "features/cucumber_data.csv" to be uploaded to "spreadsheet_attachment"
  When I press "Save"
  And I select "2016" from "yearSelected"
  Then I expect to see "2016" selected from "yearSelected"
  