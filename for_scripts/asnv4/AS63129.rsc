:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63129 address=for_scripts/asnv4/AS63129.rsc} on-error {}
:do {add list=$AddressList comment=AS63129 address=130.51.96.0/22} on-error {}
:do {add list=$AddressList comment=AS63129 address=23.137.52.0/24} on-error {}
