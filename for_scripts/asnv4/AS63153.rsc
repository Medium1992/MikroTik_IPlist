:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63153 address=204.126.230.0/24} on-error {}
