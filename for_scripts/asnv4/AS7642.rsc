:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7642 address=103.31.84.0/22} on-error {}
:do {add list=$AddressList comment=AS7642 address=123.176.0.0/19} on-error {}
:do {add list=$AddressList comment=AS7642 address=124.195.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7642 address=185.215.32.0/22} on-error {}
:do {add list=$AddressList comment=AS7642 address=202.1.192.0/20} on-error {}
:do {add list=$AddressList comment=AS7642 address=203.104.24.0/21} on-error {}
:do {add list=$AddressList comment=AS7642 address=209.212.192.0/19} on-error {}
:do {add list=$AddressList comment=AS7642 address=27.114.128.0/18} on-error {}
:do {add list=$AddressList comment=AS7642 address=43.226.220.0/22} on-error {}
:do {add list=$AddressList comment=AS7642 address=69.94.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7642 address=69.94.80.0/20} on-error {}
:do {add list=$AddressList comment=AS7642 address=83.137.200.0/21} on-error {}
