:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63273 address=for_scripts/asnv4/AS63273.rsc} on-error {}
:do {add list=$AddressList comment=AS63273 address=192.77.180.0/24} on-error {}
