:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63959 address=for_scripts/asnv4/AS63959.rsc} on-error {}
:do {add list=$AddressList comment=AS63959 address=103.105.132.0/24} on-error {}
:do {add list=$AddressList comment=AS63959 address=103.52.188.0/23} on-error {}
:do {add list=$AddressList comment=AS63959 address=45.113.32.0/24} on-error {}
