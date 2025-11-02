:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63007 address=for_scripts/asnv4/AS63007.rsc} on-error {}
:do {add list=$AddressList comment=AS63007 address=23.160.216.0/24} on-error {}
