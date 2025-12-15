:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63827 address=103.39.12.0/22} on-error {}
:do {add list=$AddressList comment=AS63827 address=43.243.184.0/22} on-error {}
