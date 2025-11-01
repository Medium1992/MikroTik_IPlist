:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63506 address=103.40.94.0/24} on-error {}
:do {add list=$AddressList comment=AS63506 address=157.20.24.0/24} on-error {}
