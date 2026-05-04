:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6642 address=31.58.86.0/24} on-error {}
