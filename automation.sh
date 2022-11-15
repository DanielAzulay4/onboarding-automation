# Install brew:
if test ! $(which brew); then
  echo "Installing homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi


echo ""
echo "Updating homebrew"
brew update

# dev_apps=(
# 	iterm2
#   docker
# 	google-chrome
# 	visual-studio-code
#   goland
#   spotify
#   slack
# )
# brew install ${dev_apps[@]} --cask

brew install golang

echo ""
echo "Installing ohmyzsh"
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo ""
echo "Installing Yarn"
brew install yarn

echo ""
echo "Done!"