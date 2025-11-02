:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7839 address=199.66.248.0/22} on-error {}
