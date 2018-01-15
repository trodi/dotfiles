# Add new bash shell to the list of allowed shells
sudo bash -c 'echo /usr/local/bin/bash >> /etc/shells'
# Change to the new shell
chsh -s /usr/local/bin/bash

# Create .secrets
touch ~/.secrets

# Install vscode extensions
code --install-extension ms-vscode.atom-keybindings
