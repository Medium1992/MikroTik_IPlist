:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63125 address=for_scripts/asnv4/AS63125.rsc} on-error {}
:do {add list=$AddressList comment=AS63125 address=104.238.237.0/24} on-error {}
:do {add list=$AddressList comment=AS63125 address=192.150.73.0/24} on-error {}
:do {add list=$AddressList comment=AS63125 address=192.188.120.0/24} on-error {}
