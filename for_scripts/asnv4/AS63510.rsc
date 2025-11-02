:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63510 address=for_scripts/asnv4/AS63510.rsc} on-error {}
:do {add list=$AddressList comment=AS63510 address=103.41.169.0/24} on-error {}
:do {add list=$AddressList comment=AS63510 address=202.4.186.0/24} on-error {}
