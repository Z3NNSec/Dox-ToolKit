function install() {
   clear
   echo -e "\nInstalling python..."
   pacman -S python
   echo -e "\nInstalling python3..."
   pacman -S python3
   echo -e "\nInstalling php..."
   pacman -S php
   echo -e "\nInstalling wget..."
   pacman -S wget
   echo -e "\nInstalling requerimientos..."
   pip3 install -r requirements.txt
   echo -e "\n\033[32mInstalacion completa."
   echo -e "\n[~] Use the command: python3 dox.py to run the tool."
}

install
