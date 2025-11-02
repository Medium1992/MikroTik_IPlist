:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63464 address=for_scripts/asnv4/AS63464.rsc} on-error {}
:do {add list=$AddressList comment=AS63464 address=192.124.165.0/24} on-error {}
