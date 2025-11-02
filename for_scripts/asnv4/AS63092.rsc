:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63092 address=for_scripts/asnv4/AS63092.rsc} on-error {}
:do {add list=$AddressList comment=AS63092 address=104.145.128.0/18} on-error {}
