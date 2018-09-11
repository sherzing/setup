#!/bin/bash -x 

#install homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

#install cask
brew tap caskroom/cask


# settings
#allow untrusted sources
sudo spctl --master-disable

# expand save disalog by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

#move dock to right side
defaults write com.apple.dock orientation right && killall -HUP Dock
defaults write com.apple.Dock autohide -bool TRUE; killall Dock
# right tackpad for right click
#defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadCornerSecondaryClick -int 
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadCornerSecondaryClick -int 2
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad TrackpadRightClick -bool true
defaults -currentHost write NSGlobalDomain com.apple.trackpad.trackpadCornerClickBehavior -int 1
defaults -currentHost write NSGlobalDomain com.apple.trackpad.enableSecondaryClick -bool true

#install cafeine
brew cask install caffeine

#install bartender
brew cask install bartender

#install atom
brew cask install atom

#install vlc
brew cask install vlc

#install charles

#install scala & sbt
brew install scala sbt

#install keepassx
brew cask install keepassx


#install iterm
brew cask install iterm2

#install slate
brew cask install slate

#install chrome
brew cask install google-chrome

#install java
brew cask install java

#install alfred
brew cask install alfred

#install firefox
brew cask install firefox

#install zsh
brew install zsh
brew install zsh-completions
#install oh my zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

#set zsh as default
sudo dscl . -create /Users/$USER UserShell /usr/local/bin/zsh

#install intellij
brew cask install intellij-idea-ce

#install docker
brew cask install docker docker-toolbox

#install evernote
brew cask install evernote

#install dropbox
brew cask install dropbox

#install google-drive
brew cask install google-drive


#install virtualbox
brew cask install virtualbox

#install python3
brew install python3

#install slack
brew cask install slack

#install commandline tool for app store
brew install mas




# change permissions for ssh files
##chmod 700 ~/.ssh
##chmod 600 ~/.ssh/*
##sudo chown -R ${USER}:staff ~/.ssh
##sudo chown -R ${USER}:staff ~/.gnupg

#install skype
brew cask install skype

#install visual studio code
brew cask install visual-studio-code

# video
# youtube-dl
brew install youtube-dl

# vlc
brw cask install vlc

## network stuff
# siege
brew install siege

