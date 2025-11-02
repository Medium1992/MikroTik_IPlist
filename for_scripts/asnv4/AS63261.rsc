:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63261 address=for_scripts/asnv4/AS63261.rsc} on-error {}
:do {add list=$AddressList comment=AS63261 address=38.100.48.0/24} on-error {}
