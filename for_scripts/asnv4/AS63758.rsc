:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63758 address=for_scripts/asnv4/AS63758.rsc} on-error {}
:do {add list=$AddressList comment=AS63758 address=103.74.112.0/22} on-error {}
