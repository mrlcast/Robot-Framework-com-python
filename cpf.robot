*** Settings ***
Library                             SeleniumLibrary
Library                             DateTime
Library                             FakerLibrary    locale=pt_BR
Library                             random

*** Variables ***
${random}=     randrange(10)                        

&{classeContrato}    classe=BT AEROPORTOS   valorMonit=15000   valorServ=15000

*** Keywords ***
Robot Framework 3: Generate Numbers And Act On Result
     Run Keyword If    '${random}' >= '1'     




    

            



*** Test Cases ***
TESTE 
     FOR       ${var}    IN RANGE     10
          ${Random Numbers}=       Evaluate       random.randint(0, 10)
          Log To Console      ${Random Numbers}
          Continue For Loop
     END


    