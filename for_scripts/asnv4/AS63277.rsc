:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63277 address=216.136.67.0/24} on-error {}
