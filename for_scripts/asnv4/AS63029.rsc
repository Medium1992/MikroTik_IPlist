:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63029 address=for_scripts/asnv4/AS63029.rsc} on-error {}
:do {add list=$AddressList comment=AS63029 address=192.5.11.0/24} on-error {}
