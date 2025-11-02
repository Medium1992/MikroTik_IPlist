:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63154 address=for_scripts/asnv4/AS63154.rsc} on-error {}
:do {add list=$AddressList comment=AS63154 address=104.218.40.0/22} on-error {}
