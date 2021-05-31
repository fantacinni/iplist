# iplist
Personal IP block list, updated daily
- China
- Level 3

This list is huge, better to split it and import if using Windows Defender Firewall.
# curl --compressed https://raw.githubusercontent.com/fantacinni/iplist/main/iplist.txt | split -l 5000 - iplist --additional-suffix .txt
