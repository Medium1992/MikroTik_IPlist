:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62439 address=194.190.38.0/24} on-error {}
