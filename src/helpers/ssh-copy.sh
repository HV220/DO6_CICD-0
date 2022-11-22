#!/bin/bash/

scp ../C3_SimpleBashUtils-0/src/cat ../C3_SimpleBashUtils-0/src/grep aladales1@10.100.0.10:/home/aladales/
ssh aladales1@10.100.0.10 sudo -A mv s21_cat s21_grep /usr/local/bin/
