:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63979 address=for_scripts/asnv4/AS63979.rsc} on-error {}
:do {add list=$AddressList comment=AS63979 address=27.111.12.0/24} on-error {}
:do {add list=$AddressList comment=AS63979 address=27.111.15.0/24} on-error {}
