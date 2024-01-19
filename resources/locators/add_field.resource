*** Settings ***
Library     AppiumLibrary


*** Variables ***

${Add_a_Field_Button}                   //android.widget.TextView[contains(@text,"Add a Field")]
#${Add_Point_Button}                     //hierarchy//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.FrameLayout//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup[7]//android.view.ViewGroup
${Add_Point_Button}                     //android.widget.TextView[contains(@text,"Add a point")]




