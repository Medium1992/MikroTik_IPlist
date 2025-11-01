:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63800 address=103.131.151.0/24} on-error {}
