:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63167 address=for_scripts/asnv4/AS63167.rsc} on-error {}
:do {add list=$AddressList comment=AS63167 address=167.8.15.0/24} on-error {}
:do {add list=$AddressList comment=AS63167 address=167.8.96.0/24} on-error {}
