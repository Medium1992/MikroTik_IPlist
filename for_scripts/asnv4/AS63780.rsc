:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63780 address=103.139.106.0/24} on-error {}
