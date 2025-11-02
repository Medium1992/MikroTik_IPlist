:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63395 address=for_scripts/asnv4/AS63395.rsc} on-error {}
:do {add list=$AddressList comment=AS63395 address=104.254.139.0/24} on-error {}
:do {add list=$AddressList comment=AS63395 address=208.92.123.0/24} on-error {}
