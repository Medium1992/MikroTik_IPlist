:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63327 address=for_scripts/asnv4/AS63327.rsc} on-error {}
:do {add list=$AddressList comment=AS63327 address=192.112.29.0/24} on-error {}
