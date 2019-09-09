#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Login Action
      Test Login Functionality


  @tag1
  Scenario: Successfull Login with valid credentials

    Given Navigate to homepage
    When User enters username and password
  
      | Username |   | Password     | 
      | Lalitha  |   | Password123  |
      | Rick     |   | Rick123      |
      | Andrew   |   | Andrew123    |
      
      Then Message Login Successfully
