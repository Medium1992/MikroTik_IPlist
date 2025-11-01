:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6356 address=128.227.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6356 address=159.178.0.0/16} on-error {}
:do {add list=$AddressList comment=AS6356 address=184.185.222.0/24} on-error {}
:do {add list=$AddressList comment=AS6356 address=192.5.2.0/24} on-error {}
:do {add list=$AddressList comment=AS6356 address=206.224.221.0/24} on-error {}
:do {add list=$AddressList comment=AS6356 address=8.6.244.0/23} on-error {}
