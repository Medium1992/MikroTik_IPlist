:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63165 address=for_scripts/asnv4/AS63165.rsc} on-error {}
:do {add list=$AddressList comment=AS63165 address=168.9.210.0/24} on-error {}
:do {add list=$AddressList comment=AS63165 address=192.43.223.0/24} on-error {}
