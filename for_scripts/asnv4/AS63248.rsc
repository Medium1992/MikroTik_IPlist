:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63248 address=for_scripts/asnv4/AS63248.rsc} on-error {}
:do {add list=$AddressList comment=AS63248 address=12.139.63.0/24} on-error {}
:do {add list=$AddressList comment=AS63248 address=24.173.41.0/24} on-error {}
