:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60583 address=217.19.12.0/24} on-error {}
:do {add list=$AddressList comment=AS60583 address=89.36.143.0/24} on-error {}
