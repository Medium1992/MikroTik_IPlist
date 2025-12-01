:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9232 address=103.79.187.0/24} on-error {}
