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
@login
Feature: login feature
	@sanity
  Scenario Outline: Login with valid credentials
    Given launch the application url <url> in browser
    #When navigate to login page
    #And enter the username <username>
    #And enter the password <password>
    #Then click submit button
    #And validate user logged in successfully  

    Examples: 
      |url| username    | password    |
      | "https://demoqa.com/books" | karthikeefe | Karthi@1993 |
      
	@regression
  Scenario Outline: Login with wrong credentials
    Given launch the application url <url> in browser
    #When navigate to login page
    #And enter the username <username>
    #And enter the password <password>
    #Then click submit button
    #And validate user logged in successfully  

    Examples: 
      |url| username    | password    |
      | "https://demoqa.com/books" | karthikeefe | Karthi@1993 |
