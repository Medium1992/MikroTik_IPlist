:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63283 address=for_scripts/asnv4/AS63283.rsc} on-error {}
:do {add list=$AddressList comment=AS63283 address=8.34.26.0/24} on-error {}
:do {add list=$AddressList comment=AS63283 address=8.43.64.0/24} on-error {}
:do {add list=$AddressList comment=AS63283 address=8.47.3.0/24} on-error {}
