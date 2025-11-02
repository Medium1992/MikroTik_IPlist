:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63354 address=for_scripts/asnv4/AS63354.rsc} on-error {}
:do {add list=$AddressList comment=AS63354 address=207.243.175.0/24} on-error {}
