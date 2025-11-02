:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60767 address=45.95.204.0/24} on-error {}
