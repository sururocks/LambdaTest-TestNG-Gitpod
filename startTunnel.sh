#!/bin/sh
cp LT /usr/local/bin/
chmod +x /usr/local/bin/LT
./usr/local/bin/LT --user surendran --key PdbbYUORRqDdBo6isuHzxOGKPmburjYhHww7qS0wr0qdZoNFDZ --tunnelName GCloud --env prod --verbose  --mitm --load-balanced &
mkdir LT_Linux
wget "https://downloads.lambdatest.com/tunnel/v3/linux/64bit/LT_Linux.zip" -P LT_Linux/
unzip -o LT_Linux/LT_Linux.zip -d LT_Linux
sleep 5
cd LT_Linux
./LT --user surendran --key PdbbYUORRqDdBo6isuHzxOGKPmburjYhHww7qS0wr0qdZoNFDZ --tunnelName GCloud --env prod --verbose  --mitm --load-balanced &
