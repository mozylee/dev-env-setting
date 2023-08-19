# !/bin/bash

# install via brew
brew bundle --file=./Brewfile

# setting JAVA environment variable to .zshrc
echo 'export JAVA_HOME=/opt/homebrew/opt/openjdk@17' >> ~/.zshrc
echo 'export PATH="${PATH}:$JAVA_HOME/bin"' >> ~/.zshrc  
source ~/.zshrc

# copy fonts
cp -a ./fonts/. ~/Library/Fonts

# copy vscode setting
cp ./vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json

# Register app grant
sudo xattr -dr com.apple.quarantine /Applications/IntelliJ\ IDEA.app
sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/Fork.app
sudo xattr -dr com.apple.quarantine /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/Obsidian.app
sudo xattr -dr com.apple.quarantine /Applications/Tiles.app
sudo xattr -dr com.apple.quarantine /Applications/Slack.app