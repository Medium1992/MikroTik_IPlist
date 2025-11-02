:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63189 address=for_scripts/asnv4/AS63189.rsc} on-error {}
:do {add list=$AddressList comment=AS63189 address=40.143.143.0/24} on-error {}
