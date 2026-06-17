
if command -v git 
then                          
    echo "Git is already installed."
else                                
    echo "Git not found, installing "
    sudo apt update
    sudo apt install -y git
    echo "Git is installed."
fi

