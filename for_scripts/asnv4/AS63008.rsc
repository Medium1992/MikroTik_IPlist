:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63008 address=199.241.32.0/24} on-error {}
