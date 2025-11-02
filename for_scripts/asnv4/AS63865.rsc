:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63865 address=157.66.39.0/24} on-error {}
