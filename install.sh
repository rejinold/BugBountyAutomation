#!/bin/bash
sudo apt-get install golang
GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder
go get -u github.com/tomnomnom/httprobe
go get -u github.com/tomnomnom/anew
go get github.com/tomnomnom/waybackurls
wget https://github.com/michenriksen/aquatone/releases/download/v1.7.0/aquatone_linux_amd64_1.7.0.zip
unzip aquatone_linux_amd64_1.7.0.zip; sudo mv aquatone /usr/bin/
