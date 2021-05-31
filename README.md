# iplist
Personal IP block list, updated daily
- China
- Level 3

To split this list into multiple files,

$ curl --compressed https://raw.githubusercontent.com/fantacinni/iplist/main/iplist.txt | split -l 5000 - iplist --additional-suffix=.txt

To import this list to Windows Defender Firewall, download Import-FirewallBlocklist.ps1, then run
