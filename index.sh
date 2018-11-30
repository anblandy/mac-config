sh1="./init.mac.sh"
sh2="./git.config.sh"
sh3="/app.install.sh"
sh4="./npm.config.sh"



for item in $sh1 $sh2 $sh3 $sh4
do
    chmod +x $item
    sh $item
done

# chmod +x ./init.mac.sh
# chmod +x $sh1
# chmod +x 
# chmod +x .
# chmod +x 
# sh ./init.mac.sh
# sh ./app.install.sh
# sh ./git.config.sh
# sh ./npm.config.sh