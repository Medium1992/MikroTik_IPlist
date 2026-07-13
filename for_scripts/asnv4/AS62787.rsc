:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62787 address=23.160.180.0/24} on-error {}
:do {add list=$AddressList comment=AS62787 address=68.69.176.0/24} on-error {}
