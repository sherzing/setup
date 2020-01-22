#!/bin/bash -x 

#install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

#install cask
brew tap caskroom/cask


# settings
#allow untrusted sources
#sudo spctl --master-disable

# expand save disalog by default
#defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
#defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

#move dock to right side
#defaults write com.apple.dock orientation right && killall -HUP Dock
#defaults write com.apple.Dock autohide -bool TRUE; killall Dock
# right tackpad for right click
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadCornerSecondaryClick -int 
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadCornerSecondaryClick -int 2
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRightClick -bool true
#defaults -currentHost write NSGlobalDomain com.apple.trackpad.trackpadCornerClickBehavior -int 1
#defaults -currentHost write NSGlobalDomain com.apple.trackpad.enableSecondaryClick -bool true

#install browsers
brew cask install google-chrome
brew cask install firefox

#productivity
brew cask install iterm2
brew cask install alfred
brew cask install evernote
brew cask install rectangle
brew cask install keepassx
brew cask install atom
brew cask install bartender
brew cask install caffeine
brew cask install dropbox
brew cask install google-drive

#install zsh
#brew install zsh
#brew install zsh-completions
#install oh my zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#install commandline tool for app store
brew install mas

# change permissions for ssh files
##chmod 700 ~/.ssh
##chmod 600 ~/.ssh/*
##sudo chown -R ${USER}:staff ~/.ssh
##sudo chown -R ${USER}:staff ~/.gnupg

#install skype
brew cask install skype
brew cask install slack

#install development tools
brew cask install visual-studio-code
brew cask install robo-3t
brew tap mongodb/brew
brew install mongodb-community@4.2
brew install flutter
brew cask install postman
brew cask install intellij-idea-ce
brew cask install docker docker-toolbox
brew cask install java

# video
brew install youtube-dl
brw cask install vlc

## network stuff
# siege
brew install siege


