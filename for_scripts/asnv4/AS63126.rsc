:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63126 address=103.60.91.0/24} on-error {}
:do {add list=$AddressList comment=AS63126 address=192.42.73.0/24} on-error {}
