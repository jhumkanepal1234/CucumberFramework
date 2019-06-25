# Author: Asmit     // jhumkanepal@gmail.com
Feature: Add location 

Scenario Outline: Add location to orangeHrm

Given I navigated to OrangeHrm
And I logged in into OrangeHrm
And I click in Admin Link
And I click in Organization Link
And I click in Locations Link
And I click on Add button
And I provide Location details "<name>" and "<country>" and "<city>" and "<zipCode>" and "<phone>"
And I click on save button
Then I see location  "<country>" is added successfully
And I close browser


Examples:
|name      |country       |city        |zipcode       |phone  |
|Asmit     | Nepal        |Kathmandu   |12345         |1234567899|
|Tayab     | Afghanistan  |Kabul       |54321         |1234567898 |
|Ali       | United States|Streling    |12344         |1234567897| 
      

