:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63324 address=for_scripts/asnv4/AS63324.rsc} on-error {}
:do {add list=$AddressList comment=AS63324 address=104.254.144.0/22} on-error {}
