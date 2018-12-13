echo 'BREW START INSTALL APPS\n\n'

brew update
brew upgrade

app1="visual-studio-code"
app2="omebrew/cask-fonts/font-fira-code"
app3="webstorm"
app4="pycharm"
app5="macpass"
app6="yinxiangbiji"
app7="sogouinput"
app8="mailmaster"
app9="alfred"
app10="cheatsheet"
app11="lantern"
app12="vlc"
app13="appcleaner"
app14="vmware-fusion"

for item in $app1 $app2 $app3 $app4 $app5 $app6 $app7 $app8 $app9 $app10 $app11 $app12 $app13 $app14
do
    brew cask install $item
done

brew install node
brew install wget
brew install ccat

echo 'APPS INSTALL COMPELETE!'




