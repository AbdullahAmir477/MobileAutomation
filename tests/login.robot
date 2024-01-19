*** Settings ***
Library     AppiumLibrary
Resource    ../resources/keywords/login_keyword.resource


*** Test Cases ***
TC_01: Open and Login the Application
    Given I Open the Application
    When I Login My Ricult Application

