:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63169 address=for_scripts/asnv4/AS63169.rsc} on-error {}
:do {add list=$AddressList comment=AS63169 address=208.103.181.0/24} on-error {}
