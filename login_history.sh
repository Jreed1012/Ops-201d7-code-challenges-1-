#!/bin/bash
#Objective explain 

# Script Name:                  My Third Bash Script
# Author:                       Jermain Reed
# Date of latest revision:      7/26/2023
# Purpose:                      Write a function that prints the login 
# history of users on this computer, followed by the text “This is the 
# login history”.

# Declaration of variables
Name="$1"
# Declaration of functions

print_login_history() {

    # this is my code block
    

    echo "Hello $Name, GOooOOOooD Morning and the rest of Ops 201!!!" 
    
    echo "You caught me in the middle of processing login history for Jermain. Please wait..."

    echo "Login history for users:"
    last 
    echo "This is the login history"

    echo "Let me know if you need anything else Jermain. It was nice 
    meeting you $Name." 
}

# Main
print_login_history

# End