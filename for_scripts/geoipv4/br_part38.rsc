:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=br address=99.77.234.0/24} on-error {}
:do {add list=$AddressList comment=br address=99.82.164.0/24} on-error {}
