# iplist
Personal IP block list, updated daily
- China
- Level 3

To split this list into multiple files,

$ curl --compressed https://raw.githubusercontent.com/fantacinni/iplist/main/iplist.txt | split -l 5000 - iplist --additional-suffix=.txt

To import this list to Windows Defender Firewall, run the following commands,
curl https://raw.githubusercontent.com/fantacinni/iplist/main/iplist.txt -O iplist.txt
curl https://raw.githubusercontent.com/fantacinni/iplist/main/Import-FirewallBlocklist.ps1 -O Import-FirewallBlocklist.ps1
./Import-FirewallBlocklist.ps1 -inputfile iplist.txt

To delete rules created by this script, run
curl https://raw.githubusercontent.com/fantacinni/iplist/main/Import-FirewallBlocklist.ps1 -O Import-FirewallBlocklist.ps1
