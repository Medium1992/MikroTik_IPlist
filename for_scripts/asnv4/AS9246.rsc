:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9246 address=103.7.100.0/22} on-error {}
:do {add list=$AddressList comment=AS9246 address=114.142.192.0/18} on-error {}
:do {add list=$AddressList comment=AS9246 address=117.20.120.0/21} on-error {}
:do {add list=$AddressList comment=AS9246 address=202.151.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9246 address=209.164.184.0/21} on-error {}
:do {add list=$AddressList comment=AS9246 address=38.121.24.0/21} on-error {}
:do {add list=$AddressList comment=AS9246 address=43.240.88.0/22} on-error {}
:do {add list=$AddressList comment=AS9246 address=67.98.160.0/21} on-error {}
