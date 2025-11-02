:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63355 address=for_scripts/asnv4/AS63355.rsc} on-error {}
:do {add list=$AddressList comment=AS63355 address=142.202.44.0/24} on-error {}
:do {add list=$AddressList comment=AS63355 address=208.79.139.0/24} on-error {}
:do {add list=$AddressList comment=AS63355 address=74.120.111.0/24} on-error {}
