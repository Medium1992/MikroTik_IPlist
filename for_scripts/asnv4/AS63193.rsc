:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63193 address=192.68.149.0/24} on-error {}
