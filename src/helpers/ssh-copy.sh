#!/bin/bash/

scp ../C3_SimpleBashUtils-0/src/cat ../C3_SimpleBashUtils-0/src/grep aladales@127.0.0.1:/home/aladales/
ssh aladales@127.0.0.1 sudo -A mv s21_cat s21_grep /usr/local/bin/
