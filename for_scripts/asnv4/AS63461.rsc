:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63461 address=204.77.12.0/24} on-error {}
