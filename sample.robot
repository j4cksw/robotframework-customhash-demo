*** Settings ***
Library    ./hash.py

*** Test cases ***
Print hashed string
    ${hashed}=    Hash string    Hello world
    Log    ${hashed}    console=True
    ${hashed_with_secret}=    Hash string with secret    Hello world    abcd
    Log    ${hashed_with_secret}    console=True