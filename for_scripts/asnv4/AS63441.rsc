:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63441 address=64.95.166.0/24} on-error {}
