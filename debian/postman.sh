#!/usr/bin/bash


wget    --output-document=postman.tar.gz https://dl.pstmn.io/download/latest/linux64
sudo tar -xvzf postman.tar.gz -C /usr/share/
sudo ln -sf /usr/share/Postman/Postman /usr/local/bin/
rm postman.tar.gz
sudo cp Postman.desktop /usr/share/applications/


