:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63403 address=199.19.51.0/24} on-error {}
