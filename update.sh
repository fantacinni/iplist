#!/bin/bash
i=$(curl --compressed https://raw.githubusercontent.com/herrbischoff/country-ip-blocks/master/ipv4/cn.cidr)
j=$(curl --compressed https://raw.githubusercontent.com/stamparm/ipsum/master/levels/3.txt)
k=$(echo "$i" && echo "$j")
echo -e "$k" | iprange --optimize --ipset-reduce-entries 50000 --ipset-reduce 20 > iplist.txt
cd iplist
git add *
git commit -m "auto commit on $(date)"
git push -u origin main

