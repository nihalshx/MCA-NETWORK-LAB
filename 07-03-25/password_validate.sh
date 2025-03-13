#!/bin/bash

# Function to validate the password strength
validate_password() {
    password=$1

    # Check if the password is at least 8 characters long
    if [[ ${#password} -lt 8 ]]; then
        echo "Password must be at least 8 characters long."
        return 1
    fi

    # Check if the password contains at least one uppercase letter
    if [[ ! "$password" =~ [A-Z] ]]; then
        echo "Password must contain at least one uppercase letter."
        return 1
    fi

    # Check if the password contains at least one lowercase letter
    if [[ ! "$password" =~ [a-z] ]]; then
        echo "Password must contain at least one lowercase letter."
        return 1
    fi

    # Check if the password contains at least one number
    if [[ ! "$password" =~ [0-9] ]]; then
        echo "Password must contain at least one number."
        return 1
    fi

   

    # If all conditions are met
    echo "Password is strong."
    return 0
}

# Read the password from the user
echo "Enter a password:"
read -s password  # The '-s' option hides the input while typing

# Call the function to validate the password
validate_password "$password"

