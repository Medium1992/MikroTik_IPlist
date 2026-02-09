:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63906 address=157.20.69.0/24} on-error {}
