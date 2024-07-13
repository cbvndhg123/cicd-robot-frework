*** Variables ***



*** Test Cases ***
forloop
    LOG  RUNNING TEST CASE
    FOR  ${i}   IN RANGE   0  10
        LOG     ${i}
        ${i}=   Evaluate    ${i} + 1
    END

