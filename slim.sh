#!/bin/bash

cd ~storage/slim/

clear
banner SlimBuildScipt

repo sync -j16

source build/envsetup.sh

clear

echo "Cancro"

brunch cancro -j16

clear

echo "dlx"

brunch dlx -j16

clear

echo "t6vzw"

brunch t6vzw -j16

clear

echo "t6spr"

brunch t6spr -j16

clear

echo "t6"

brunch t6 -j16


clear

echo "evita"

brunch evita -j16


clear

echo "m4"

brunch m4 -j16

clear

echo "Done"


exit
