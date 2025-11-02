:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63730 address=for_scripts/asnv4/AS63730.rsc} on-error {}
:do {add list=$AddressList comment=AS63730 address=103.185.184.0/23} on-error {}
:do {add list=$AddressList comment=AS63730 address=103.9.156.0/22} on-error {}
