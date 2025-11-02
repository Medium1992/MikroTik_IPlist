:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63334 address=130.51.76.0/24} on-error {}
:do {add list=$AddressList comment=AS63334 address=23.143.216.0/24} on-error {}
