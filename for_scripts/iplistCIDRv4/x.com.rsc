:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=x.com address=104.18.0.0/16} on-error {}
:do {add list=$AddressList comment=x.com address=104.244.40.0/21} on-error {}
:do {add list=$AddressList comment=x.com address=146.75.0.0/16} on-error {}
:do {add list=$AddressList comment=x.com address=151.101.0.0/16} on-error {}
:do {add list=$AddressList comment=x.com address=152.192.0.0/13} on-error {}
:do {add list=$AddressList comment=x.com address=162.159.140.229/32} on-error {}
:do {add list=$AddressList comment=x.com address=172.64.148.197/32} on-error {}
:do {add list=$AddressList comment=x.com address=172.64.150.129/32} on-error {}
:do {add list=$AddressList comment=x.com address=172.64.151.110/32} on-error {}
:do {add list=$AddressList comment=x.com address=172.66.0.227/32} on-error {}
:do {add list=$AddressList comment=x.com address=192.229.128.0/17} on-error {}
:do {add list=$AddressList comment=x.com address=199.232.0.0/16} on-error {}
:do {add list=$AddressList comment=x.com address=209.237.192.0/19} on-error {}
:do {add list=$AddressList comment=x.com address=68.232.32.0/20} on-error {}
:do {add list=$AddressList comment=x.com address=69.195.160.0/19} on-error {}
:do {add list=$AddressList comment=x.com address=93.184.220.0/22} on-error {}
