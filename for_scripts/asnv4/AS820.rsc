:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS820 address=192.197.178.0/24} on-error {}
:do {add list=$AddressList comment=AS820 address=192.197.180.0/23} on-error {}
:do {add list=$AddressList comment=AS820 address=192.197.183.0/24} on-error {}
:do {add list=$AddressList comment=AS820 address=192.197.184.0/24} on-error {}
