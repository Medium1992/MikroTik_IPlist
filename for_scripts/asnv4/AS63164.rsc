:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63164 address=for_scripts/asnv4/AS63164.rsc} on-error {}
:do {add list=$AddressList comment=AS63164 address=167.8.92.0/24} on-error {}
