#!/bin/bash/

scp ../C3_SimpleBashUtils-0/src/cat ../C3_SimpleBashUtils-0/src/grep aladales@10.100.0.11:/home/aladales/
echo "1"
ssh aladales@10.100.0.11 sudo -A mv s21_cat s21_grep /usr/local/bin/
echo "1"
