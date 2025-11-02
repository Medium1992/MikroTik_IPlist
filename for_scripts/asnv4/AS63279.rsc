:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63279 address=for_scripts/asnv4/AS63279.rsc} on-error {}
:do {add list=$AddressList comment=AS63279 address=170.39.203.0/24} on-error {}
