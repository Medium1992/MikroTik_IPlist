:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63865 address=157.66.38.0/23} on-error {}
