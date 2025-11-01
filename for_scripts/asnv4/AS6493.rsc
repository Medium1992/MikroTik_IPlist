:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6493 address=209.120.196.0/22} on-error {}
:do {add list=$AddressList comment=AS6493 address=209.120.200.0/22} on-error {}
:do {add list=$AddressList comment=AS6493 address=209.195.192.0/20} on-error {}
:do {add list=$AddressList comment=AS6493 address=209.195.208.0/21} on-error {}
:do {add list=$AddressList comment=AS6493 address=209.195.232.0/21} on-error {}
:do {add list=$AddressList comment=AS6493 address=209.195.240.0/21} on-error {}
