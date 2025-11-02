:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS879 address=204.41.246.0/24} on-error {}
