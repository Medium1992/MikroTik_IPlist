:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9392 address=218.246.59.0/24} on-error {}
