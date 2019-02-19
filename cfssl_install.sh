#!/bin/bash
sudo curl  -o /usr/sbin/cfssl https://pkg.cfssl.org/R1.2/cfssl_linux-amd64 
sudo curl  -o /usr/sbin/cfssljson https://pkg.cfssl.org/R1.2/cfssljson_linux-amd64 
sudo curl  -o /usr/sbin/cfssl-certinfo https://pkg.cfssl.org/R1.2/cfssl-certinfo_linux-amd64 
sudo chmod +x /bin/cfssl*