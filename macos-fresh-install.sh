!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./macos-fresh-install.sh` then `./macos-fresh-install.sh`

echo "Updating gems..."
gem update

echo "Installing brew..."
/usr/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask


# Dev Tools
brew install node
brew install git
brew install docker
brew install composer
brew install yarn
brew tap mongodb/brew
brew install mongodb-community
brew cask install mongodb-compass
brew cask install docker
brew cask install visual-studio-code
brew cask install figma
brew cask install sequel-pro

# Web Tools
brew cask install firefox
brew cask install postman
brew install --cask brave-browser

# Password Manager
brew cask install enpass

# Entertainment
brew cask install spotify
brew cask install beardedspice

#Productivity 
brew cask install keepingyouawake
brew cask install rectangle
brew install --cask onedrive
brew install --cask slack
brew install --cask whatsapp
brew install --cask telegram
brew install --cask messenger
