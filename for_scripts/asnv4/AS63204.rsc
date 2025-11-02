:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63204 address=204.107.235.0/24} on-error {}
