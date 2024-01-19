*** Settings ***
Library     AppiumLibrary
Resource    ../resources/keywords/add_a_farmer.resource
Resource    ../resources/Open_Application.resource
Resource    ../resources/keywords/add_a_crop_cycle.resource

Suite Setup     Open and Login the Application

*** Test Cases ***
TC_01: Open and Adding a Crop Cycle
    Given I Click on Add Crop Cycle Button
    When I Open a Add Crop Cycle Page