*** Settings ***
Library     AppiumLibrary


*** Variables ***

${Plus_Sign}                    //android.widget.Button[contains(@resource-id,'TestId__Create-Action-Screen-Button')]
${Add_Farmer}                   //android.widget.TextView[contains(@text,"Add a Farmer")]
#${Farmer_Information}           //android.widget.TextView[contains(@text,"Farmer Information")]
${Farmer_Information}           Farmer Information
${First_Name}                   //android.widget.EditText[contains(@text,"Type first name")]
${First_Name_Text}              asd   #Abdullah
${Last_Name}                    //android.widget.EditText[contains(@text,"Type last name")]
${Last_Name_Text}               test  #Amir
${Click_Drop_Down_Region}       //android.widget.TextView[contains(@text,"select_a_region")]
${Search_Region}                //android.widget.EditText[contains(@text,"search")]
${Enter_Region}                 Punjab
${Select_Region}                //android.widget.TextView[contains(@text,"Punjab")]
${Scroll_Down_District}         //android.widget.TextView[contains(@text,"District")]
${Click_Drop_Down_District}     //android.widget.TextView[contains(@text,"select_a_district")]
${Select_District}              //android.widget.TextView[contains(@text,"Attock")]
${Click_Drop_Down_Town}         //android.widget.TextView[contains(@text,"select_a_sub_district")]
${Select_Town}                  //android.widget.TextView[contains(@text,"Fateh jang")]
${Internal_ID_Path}             //android.widget.EditText[contains(@resource-id,'TestId__internal_id')]
${Internal_ID_Text}             abc123
${Add_Farmer_Button}            //android.widget.TextView[contains(@text,"Add Farmer")]
${Skip_Button}                  //android.widget.TextView[contains(@text,"Skip")]
${Farmer_Details_Title}         //android.widget.TextView[contains(@text,"Farmer Details")]

${Back_Icon_Buttonn}            //hierarchy//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.FrameLayout//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.widget.LinearLayout//android.view.ViewGroup//android.view.ViewGroup[1]//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup







