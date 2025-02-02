#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}" __  __   ____ ___     ____ _   _    _    _____ \n"
printf ${CYAN_LIGHT}"|  \/  | / ___|_ _|   / ___| | | |  / \  |_   _|\n"
printf ${CYAN_LIGHT}"| |\/| || |    | |   | |   | |_| | / _ \   | |  \n"
printf ${CYAN_LIGHT}"| |  | || |___ | |   | |___|  _  |/ ___ \  | |  \n"
printf ${CYAN_LIGHT}"|_|  |_| \____|___|   \____|_| |_/_/   \_\ |_|  \n"
                                       
  printf "${NC}";

  printf "\n"
}
