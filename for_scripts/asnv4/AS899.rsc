:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS899 address=199.245.200.0/24} on-error {}
