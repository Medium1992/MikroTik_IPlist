:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63538 address=for_scripts/asnv4/AS63538.rsc} on-error {}
:do {add list=$AddressList comment=AS63538 address=157.10.34.0/24} on-error {}
