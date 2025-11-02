:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63108 address=for_scripts/asnv4/AS63108.rsc} on-error {}
:do {add list=$AddressList comment=AS63108 address=192.40.247.0/24} on-error {}
