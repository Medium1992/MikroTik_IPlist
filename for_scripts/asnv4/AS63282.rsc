:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63282 address=for_scripts/asnv4/AS63282.rsc} on-error {}
:do {add list=$AddressList comment=AS63282 address=75.141.36.0/24} on-error {}
