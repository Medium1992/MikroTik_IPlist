:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63326 address=for_scripts/asnv4/AS63326.rsc} on-error {}
:do {add list=$AddressList comment=AS63326 address=192.80.74.0/23} on-error {}
