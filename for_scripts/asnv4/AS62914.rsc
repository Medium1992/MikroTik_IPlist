:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62914 address=199.59.44.0/22} on-error {}
