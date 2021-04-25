#!/bin/sh
mkdir LT_Linux
wget "https://downloads.lambdatest.com/tunnel/v3/linux/64bit/LT_Linux.zip" -P LT_Linux/
unzip -o LT_Linux/LT_Linux.zip -d LT_Linux
rm -f -- LT_Linux/LT_Linux.zip
cd LT_Linux
./LT --user surendran --key PdbbYUORRqDdBo6isuHzxOGKPmburjYhHww7qS0wr0qdZoNFDZ --tunnelName GCloud --env prod --verbose  --mitm --load-balanced &
