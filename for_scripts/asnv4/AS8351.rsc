:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8351 address=193.105.137.0/24} on-error {}
:do {add list=$AddressList comment=AS8351 address=194.59.16.0/23} on-error {}
:do {add list=$AddressList comment=AS8351 address=195.98.192.0/19} on-error {}
:do {add list=$AddressList comment=AS8351 address=213.254.32.0/19} on-error {}
