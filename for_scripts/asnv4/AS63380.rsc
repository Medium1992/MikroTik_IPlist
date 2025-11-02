:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63380 address=for_scripts/asnv4/AS63380.rsc} on-error {}
:do {add list=$AddressList comment=AS63380 address=192.96.176.0/24} on-error {}
