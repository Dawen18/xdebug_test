#!/bin/bash

wget http://xdebug.org/files/xdebug-2.5.3.tgz
tar xvzf xdebug-2.5.3.tgz
cd xdebug-2.5.3
phpize
./configure
make
cp modules/xdebug.so /usr/lib64/php/7.0/modules
echo "zend_extension = /usr/lib64/php/7.0/modules/xdebug.so" >> /etc/php.ini


