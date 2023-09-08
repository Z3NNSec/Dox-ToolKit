function install() {
   clear
   echo -e "\033[31mActualizando paquetes..."
   apt update
   echo -e "\nInstalling python..."
   apt install python -y
   echo -e "\nInstalling python3..."
   apt install python3 -y
   echo -e "\nInstalling php..."
   apt install php -y
   echo -e "\nInstalling pip3..."
   wget https://bootstrap.pypa.io/get-pip.py
   python3 get-pip.py
   rm get-pip.py
   echo -e "\nInstalling requerimientos..."
   pip3 install -r requirements.txt
   echo -e "\n\033[32mInstalacion completa."
   echo -e "\n[~] Use the command: python3 dox.py to run the tool."
}

install
