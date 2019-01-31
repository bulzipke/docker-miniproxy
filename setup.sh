#! /bin/sh

TARGET='miniProxy.php'

curl -o $TARGET https://github.com/joshdick/miniProxy/raw/master/$TARGET
chmod +x $TARGET

php-fpm

