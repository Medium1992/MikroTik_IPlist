:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63403 address=for_scripts/asnv4/AS63403.rsc} on-error {}
:do {add list=$AddressList comment=AS63403 address=199.19.51.0/24} on-error {}
