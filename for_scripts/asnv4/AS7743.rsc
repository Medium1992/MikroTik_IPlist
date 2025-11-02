:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7743 address=159.53.0.0/17} on-error {}
:do {add list=$AddressList comment=AS7743 address=159.53.128.0/18} on-error {}
:do {add list=$AddressList comment=AS7743 address=159.53.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7743 address=159.53.232.0/21} on-error {}
:do {add list=$AddressList comment=AS7743 address=159.53.240.0/20} on-error {}
:do {add list=$AddressList comment=AS7743 address=198.27.1.0/24} on-error {}
:do {add list=$AddressList comment=AS7743 address=199.253.243.0/24} on-error {}
:do {add list=$AddressList comment=AS7743 address=199.253.244.0/23} on-error {}
:do {add list=$AddressList comment=AS7743 address=209.211.208.0/22} on-error {}
