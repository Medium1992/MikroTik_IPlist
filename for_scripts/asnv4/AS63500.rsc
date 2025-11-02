:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63500 address=for_scripts/asnv4/AS63500.rsc} on-error {}
:do {add list=$AddressList comment=AS63500 address=103.151.89.0/24} on-error {}
:do {add list=$AddressList comment=AS63500 address=103.212.43.0/24} on-error {}
