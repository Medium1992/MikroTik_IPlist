:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63950 address=for_scripts/asnv4/AS63950.rsc} on-error {}
:do {add list=$AddressList comment=AS63950 address=103.49.16.0/23} on-error {}
