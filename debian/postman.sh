#!/usr/bin/bash


wget    --output-document=postman.tar.gz https://dl.pstmn.io/download/latest/linux64
tar -xvzf postman.tar.gz
sudo mv -f  Postman/ /usr/share
sudo ln -sf /usr/share/Postman/Postman /usr/local/bin/
rm postman.tar.gz


