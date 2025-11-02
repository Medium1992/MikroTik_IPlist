:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63617 address=for_scripts/asnv4/AS63617.rsc} on-error {}
:do {add list=$AddressList comment=AS63617 address=156.107.160.0/24} on-error {}
:do {add list=$AddressList comment=AS63617 address=156.107.170.0/24} on-error {}
:do {add list=$AddressList comment=AS63617 address=156.107.179.0/24} on-error {}
:do {add list=$AddressList comment=AS63617 address=156.107.181.0/24} on-error {}
