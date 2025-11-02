:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63858 address=157.66.122.0/24} on-error {}
