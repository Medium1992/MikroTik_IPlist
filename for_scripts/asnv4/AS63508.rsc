:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63508 address=for_scripts/asnv4/AS63508.rsc} on-error {}
:do {add list=$AddressList comment=AS63508 address=103.40.120.0/22} on-error {}
:do {add list=$AddressList comment=AS63508 address=103.90.62.0/24} on-error {}
