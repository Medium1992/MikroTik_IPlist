:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63793 address=for_scripts/asnv4/AS63793.rsc} on-error {}
:do {add list=$AddressList comment=AS63793 address=103.179.160.0/23} on-error {}
:do {add list=$AddressList comment=AS63793 address=202.237.92.0/24} on-error {}
