#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)
yum update -y 
yum install -y httpd 
systemcti start http.d 
systemctl enable httpd
