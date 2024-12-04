#!/bin/bash

# Rohan-Tool Decoration Script

clear

# Add a colorful header
echo -e "\e[1;32m##########################################################"
echo -e "\e[1;32m#                    rohan-tool                      #"
echo -e "\e[1;32m#           A Powerful Tool for Termux Users          #"
echo -e "\e[1;32m##########################################################"

# Wait for the user to input their name or tool customization
echo -e "\e[1;33mPlease enter your name or tool customization: "
read user_input

# Display the user's customization
echo -e "\e[1;34mYou have customized the tool to: $user_input"

# Display a menu for further tool options
echo -e "\e[1;36mSelect an option:"
echo -e "\e[1;36m1. Start Tool"
echo -e "\e[1;36m2. Customize Again"
echo -e "\e[1;36m3. Exit"

# User choice
read choice

case $choice in
  1)
    echo -e "\e[1;32mStarting the tool with your custom name: $user_input"
    # Place the actual tool code here
    ;;
  2)
    bash $0 # Restart the script for customization
    ;;
  3)
    echo -e "\e[1;31mExiting the tool. Goodbye!"
    exit
    ;;
  *)
    echo -e "\e[1;31mInvalid option. Please try again."
    ;;
esac
