:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63742 address=103.219.180.0/22} on-error {}
