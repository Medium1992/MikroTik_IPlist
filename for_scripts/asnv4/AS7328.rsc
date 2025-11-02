:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7328 address=159.14.0.0/17} on-error {}
:do {add list=$AddressList comment=AS7328 address=159.14.128.0/19} on-error {}
:do {add list=$AddressList comment=AS7328 address=159.14.160.0/20} on-error {}
:do {add list=$AddressList comment=AS7328 address=159.14.176.0/21} on-error {}
:do {add list=$AddressList comment=AS7328 address=159.14.188.0/22} on-error {}
:do {add list=$AddressList comment=AS7328 address=159.14.192.0/18} on-error {}
