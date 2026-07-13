:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60561 address=188.64.137.0/24} on-error {}
:do {add list=$AddressList comment=AS60561 address=194.24.172.0/24} on-error {}
