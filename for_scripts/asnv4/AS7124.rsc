:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7124 address=199.59.210.0/24} on-error {}
