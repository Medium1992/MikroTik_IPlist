:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6658 address=194.1.133.0/24} on-error {}
