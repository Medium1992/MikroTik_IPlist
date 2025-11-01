:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63493 address=43.240.225.0/24} on-error {}
