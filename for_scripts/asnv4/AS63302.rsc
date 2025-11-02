:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63302 address=66.97.126.0/24} on-error {}
