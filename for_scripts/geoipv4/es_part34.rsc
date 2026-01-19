:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=es address=99.77.28.0/22} on-error {}
:do {add list=$AddressList comment=es address=99.77.32.0/20} on-error {}
:do {add list=$AddressList comment=es address=99.77.48.0/21} on-error {}
