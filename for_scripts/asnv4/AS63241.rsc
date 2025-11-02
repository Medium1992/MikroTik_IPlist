:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63241 address=38.76.30.0/24} on-error {}
