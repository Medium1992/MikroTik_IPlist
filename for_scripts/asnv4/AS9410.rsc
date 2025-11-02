:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9410 address=199.229.210.0/24} on-error {}
