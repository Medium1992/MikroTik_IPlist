:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63722 address=103.81.123.0/24} on-error {}
