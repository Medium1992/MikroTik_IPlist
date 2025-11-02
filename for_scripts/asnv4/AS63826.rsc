:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63826 address=for_scripts/asnv4/AS63826.rsc} on-error {}
:do {add list=$AddressList comment=AS63826 address=103.40.82.0/23} on-error {}
