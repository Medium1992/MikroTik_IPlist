:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63081 address=for_scripts/asnv4/AS63081.rsc} on-error {}
:do {add list=$AddressList comment=AS63081 address=192.30.39.0/24} on-error {}
