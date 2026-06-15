:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62028 address=194.180.249.0/24} on-error {}
