#! /bin/sh

TARGET='miniProxy.php'

curl -o $TARGET https://raw.githubusercontent.com/joshdick/miniProxy/master/$TARGET
chmod +x $TARGET

php-fpm

