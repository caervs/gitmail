#! /bin/sh

ruby /gitmail.rb $1 | uniq -c | sort -nr
