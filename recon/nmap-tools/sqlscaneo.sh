#! /bin/bash

# Este script sirve para encontras hosts de sql

nmap -sT  192.168.1.0/24 -p 3306 >/dev/null -oG sqlscan

cat sqlscan | grep open > sqlscan2 

cat sqlscan2 
