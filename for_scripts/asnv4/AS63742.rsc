:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63742 address=for_scripts/asnv4/AS63742.rsc} on-error {}
:do {add list=$AddressList comment=AS63742 address=103.219.180.0/22} on-error {}
