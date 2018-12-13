sh1="./init.mac.sh"
sh2="./git.config.sh"
sh3="/app.install.sh"
sh4="./npm.config.sh"



for item in $sh1 $sh2 $sh3 $sh4
do
    chmod +x $item
    sh $item
done
