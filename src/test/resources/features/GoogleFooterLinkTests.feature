@GoogleFooterLinks @regression
Feature: Google Footer links Checkup
As a Google Lover,
I want to learn about the legal policies and terms of service of Google and Gmail.


Background:
    Given I launch the Google home page url
#    And I scroll down to the end of the page

Scenario: Privacy Link test
	When I click on the Privacy link
	Then I see the Privacy page
 
Scenario: Terms Link test
	When I click on the Terms link
	Then I see the Terms page


Scenario Outline: Selecting different footer links and checking the corresponding page
    When I select "<footerLink_text>" link in the Google footer
    Then I verified the selected Google page by the existence of the "<linkedPage_text>" text

    Examples:
      	|footerLink_text|linkedPage_text|
		|Privacy|Welcome to the Google Privacy Policy|
		|Terms|Google Terms of Service|

#		|Privacy|Welcome to the Google Privacy Policy|
#		|Terms|Google Terms of Service|

		
#Feature: Google Footer Link Test
#As a Google tester I want to test Google Footer Links
#Given I go to Google Home page
#
#Scenario: Privacy Link test
#When I click on the Privacy link
#Then I see the Privacy page
# 
#Scenario: Terms Link test
#When I click on the Terms link
#Then I see the Terms page
# 
#Scenario: Settings Link test
#When I click on the Settings link
#Then I see the Settings page
#


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

 
 #
  #
#
#@tag
#Feature: Title of your feature
  #I want to use this template for my feature file
#
  #@tag1
  #Scenario: Title of your scenario
    #Given I want to write a step with precondition
    #And some other precondition
    #When I complete action
    #And some other action
    #And yet another action
    #Then I validate the outcomes
    #And check more outcomes
#
  #@tag2
  #Scenario Outline: Title of your scenario outline
    #Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step
#
    #Examples: 
      #| name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
      