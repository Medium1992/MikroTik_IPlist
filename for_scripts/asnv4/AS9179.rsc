:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9179 address=193.26.210.0/24} on-error {}
