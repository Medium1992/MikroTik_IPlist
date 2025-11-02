:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63894 address=103.162.84.0/23} on-error {}
