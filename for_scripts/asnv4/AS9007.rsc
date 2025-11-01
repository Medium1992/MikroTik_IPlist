:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9007 address=192.166.160.0/22} on-error {}
:do {add list=$AddressList comment=AS9007 address=192.166.164.0/23} on-error {}
:do {add list=$AddressList comment=AS9007 address=192.166.166.0/24} on-error {}
:do {add list=$AddressList comment=AS9007 address=192.166.168.0/21} on-error {}
:do {add list=$AddressList comment=AS9007 address=192.166.184.0/21} on-error {}
