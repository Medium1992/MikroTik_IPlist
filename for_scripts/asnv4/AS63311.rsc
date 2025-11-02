:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63311 address=for_scripts/asnv4/AS63311.rsc} on-error {}
:do {add list=$AddressList comment=AS63311 address=157.97.97.0/24} on-error {}
:do {add list=$AddressList comment=AS63311 address=204.130.133.0/24} on-error {}
:do {add list=$AddressList comment=AS63311 address=207.76.172.0/24} on-error {}
:do {add list=$AddressList comment=AS63311 address=208.200.137.0/24} on-error {}
:do {add list=$AddressList comment=AS63311 address=23.182.232.0/24} on-error {}
