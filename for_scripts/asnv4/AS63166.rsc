:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63166 address=for_scripts/asnv4/AS63166.rsc} on-error {}
:do {add list=$AddressList comment=AS63166 address=167.8.90.0/24} on-error {}
