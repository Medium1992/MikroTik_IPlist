:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63345 address=for_scripts/asnv4/AS63345.rsc} on-error {}
:do {add list=$AddressList comment=AS63345 address=206.180.41.0/24} on-error {}
:do {add list=$AddressList comment=AS63345 address=206.180.45.0/24} on-error {}
:do {add list=$AddressList comment=AS63345 address=206.180.62.0/24} on-error {}
