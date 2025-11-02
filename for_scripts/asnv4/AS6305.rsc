:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6305 address=192.12.55.0/24} on-error {}
:do {add list=$AddressList comment=AS6305 address=192.48.210.0/24} on-error {}
