*** Settings ***
Library     AppiumLibrary
Resource    ../resources/keywords/add_a_farmer.resource
Resource    ../resources/Open_Application.resource

Suite Setup     Open and Login the Application

*** Test Cases ***
TC_01: Open and Adding a Farmer
    Given I Click on Add Farmer Button
    When I Open a Add Farmer Form Page