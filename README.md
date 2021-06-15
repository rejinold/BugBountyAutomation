# BugBountyAutomation

This is just a script for beginners. Using this script you can automate your recon process faster and more efficient. 
First our script will gonna create a directory with the target domain name. Then its gonna find all the publicly available subdomains. After that, its will validate all the http and https domains and save it in a new file called valid domains. By doing this we can avoid mail servers like SMTP and also we can avoid duplicates. Now its gonna use aquatone to get all the screenshots, requests and responses and its gonna use waybackurls to fetch all those juicy endpoints of all of the subdomains of the valid domains in a file called urls.txt inside fingerprint directory under target domain name directory.

PREREQUISITES:

subfinder   - https://github.com/projectdiscovery/subfinder

httprobe    - https://github.com/tomnomnom/httprobe

aquatone    - https://github.com/michenriksen/aquatone

anew        - https://github.com/tomnomnom/anew

waybackurls - https://github.com/tomnomnom/waybackurls


USAGE:
$ sudo ./install.sh

$ chmod +x install.sh

$ chmod +x bbhrecon

$ bbhrecon example.com

