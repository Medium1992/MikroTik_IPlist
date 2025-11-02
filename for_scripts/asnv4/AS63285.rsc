:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63285 address=for_scripts/asnv4/AS63285.rsc} on-error {}
:do {add list=$AddressList comment=AS63285 address=104.153.12.0/24} on-error {}
