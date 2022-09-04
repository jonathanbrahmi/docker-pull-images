#!/bin/bash

#Author: Jonathan brahmi

echo -e "[ User name $USER   ]\n"
echo -e "[ Your are using $0 ]\n"


read -p "enter images name for search$" images
echo -e "* wait.."
echo -e "* If you get message error check your connection to internet \n"
echo -e "* Or if you are working on windows sub system "
echo -e "  maybe the intergration with docker and wsl dont working \n"
docker search $images
read -p "enter images name for pull  $" images_pull
echo -e "* Wait...\n"
echo -e "* If you get message error check your connection to internet \n"
echo -e "* Or if you are working on windows sub system "
echo -e "  maybe the intergration with docker and wsl dont working \n"
docker pull $images_pull

exit 0

