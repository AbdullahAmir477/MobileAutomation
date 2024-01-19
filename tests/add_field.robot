*** Settings ***
Library     AppiumLibrary
Resource    ../resources/keywords/add_a_farmer.resource
Resource    ../resources/Open_Application.resource
Resource    ../resources/keywords/add_a_crop_cycle.resource
Resource    ../resources/keywords/add_a_field.resource

Suite Setup     Open and Login the Application

*** Test Cases ***
TC_01: Open and Adding a Field
    Given I Click on Add Field Button
    When I Open a Add Field Page

