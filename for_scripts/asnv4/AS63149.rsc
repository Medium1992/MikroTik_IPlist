:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63149 address=for_scripts/asnv4/AS63149.rsc} on-error {}
:do {add list=$AddressList comment=AS63149 address=104.192.252.0/22} on-error {}
