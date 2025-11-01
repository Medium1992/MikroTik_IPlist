:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63963 address=103.50.168.0/22} on-error {}
:do {add list=$AddressList comment=AS63963 address=43.231.76.0/22} on-error {}
