:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS78 address=192.100.153.0/24} on-error {}
:do {add list=$AddressList comment=AS78 address=192.5.209.0/24} on-error {}
