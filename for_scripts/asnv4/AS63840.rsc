:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63840 address=103.233.121.0/24} on-error {}
