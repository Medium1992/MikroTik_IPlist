:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9458 address=210.180.71.0/24} on-error {}
