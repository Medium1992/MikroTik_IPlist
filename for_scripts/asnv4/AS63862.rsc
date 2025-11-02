:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63862 address=103.49.28.0/23} on-error {}
