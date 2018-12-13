/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew upgrade

brew cask install home/cask/iterm2
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
chsh -s /bin/zsh
cd ~
touch .gitignoreglobal
echo '.DS.Store' > ./gitignoreglobal
git config --global core.excludesfile ~/.gitignoreglobal
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

cd ~
wget http://mimosa-pudica.net/src/incr-0.2.zsh
mkdir -p ~/.oh-my-zsh/plugins/incr
cp ./incr-0.2.zsh ~/.oh-my-zsh/plugins/incr
echo 'source ~/.oh-my-zsh/plugins/incr/incr*.zsh' >> ~/.zshrc
source ~/.zshrc
