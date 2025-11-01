:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63901 address=103.28.18.0/23} on-error {}
