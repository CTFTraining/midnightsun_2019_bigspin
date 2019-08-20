#!/bin/bash

echo $FLAG > /var/www/html/uberadmin/flag.txt
export FLAG=not_flag
FLAG=not_flag

rm -f /flag.sh
