#!/bin/bash

figlet -f standard B45h - 5cR4p3r

echo ''
echo '**********************************************************************************************************************************'
echo "*                                                                                                                                *"
echo "* Author: Kharim Mchatta                                                                                                         *"
echo "*                                                                                                                                *"
echo "* Tool-Name: B4SH - SCR4PI                                                                                                       *"
echo "*                                                                                                                                *"
echo "* Version: 1.0                                                                                                                   *"
echo "*                                                                                                                                *"
echo "* Disclaimer: the tool is not intended for malicious use, any malicious use of the tool shall not hold the author responsible.   *"
echo "*                                                                                                                                *"
echo "**********************************************************************************************************************************"

echo ''
echo ''
read -p 'Enter a URL to file: ' url

read -p 'Enter the name of your file: ' file
echo ''
echo ''
echo 'Now Downloading your file'
echo ''
echo ''
curl -# -L $url -o $file | html2text 
echo ''
echo ''
echo 'Download Complete'
