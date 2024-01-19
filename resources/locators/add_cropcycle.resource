*** Settings ***
Library     AppiumLibrary


*** Variables ***

${Add_a_Crop_Cycle_Button}              //android.widget.TextView[contains(@text,"Add Crop Cycle")]
#${Select_a_Field_Button}                //android.widget.TextView[contains(@text,"Select a field")]
${Select_a_Field_Button}                //hierarchy//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.FrameLayout//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.widget.ScrollView//android.view.ViewGroup//android.widget.ScrollView//android.view.ViewGroup//android.view.ViewGroup[1]//android.view.ViewGroup[2]

${Click_Radio_Button}                   //hierarchy//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.LinearLayout//android.widget.FrameLayout//android.widget.FrameLayout//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.view.ViewGroup//android.widget.ScrollView//android.view.ViewGroup//android.view.ViewGroup[1]//android.view.ViewGroup//android.view.ViewGroup[1]
${Select_Button}                        //android.widget.TextView[contains(@text,"Select")]
${Crop_Type_Drop_Down}                  //android.widget.TextView[contains(@text,"Select Crop Type")]
${Click_on_Rice}                        //android.widget.TextView[contains(@text,"Rice")]
${Crop_Variant_Drop_Down}               //android.widget.TextView[contains(@text,"Select Crop Variant")]
${Click_on_Rice1_Option}                //android.widget.TextView[contains(@text,"Rice 1")]
${Plant_Type_Drop_Down}                 //android.widget.TextView[contains(@text,"Select Plant Type")]
${Click_on_Rice_Plant1_Option}          //android.widget.TextView[contains(@text,"Rice plant 1")]
${Click_on_Date_Picker}                 //android.widget.EditText[contains(@resource-id,'TestId__sowing_date_rep')]
${Confirm_Button_Date}                  //android.widget.TextView[contains(@text,"Confirm")]
${Click_on_Season_Drop_Down}            //android.widget.TextView[contains(@text,"Select Season")]
${Select_Season_Option}                 //android.widget.TextView[contains(@text,"2022-2023")]
${Click_on_Contract_Type}               //android.widget.TextView[contains(@text,"Select Contract Type")]
${Select_Contract_Type_Option}          //android.widget.TextView[contains(@text,"Area Contract")]
${Add_CropCycle_Button}                 //android.widget.TextView[contains(@text,"Add a Crop Cycle")]


