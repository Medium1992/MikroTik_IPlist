:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63735 address=103.206.216.0/22} on-error {}
