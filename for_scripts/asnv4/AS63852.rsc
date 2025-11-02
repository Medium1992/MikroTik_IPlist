:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63852 address=for_scripts/asnv4/AS63852.rsc} on-error {}
:do {add list=$AddressList comment=AS63852 address=103.42.216.0/22} on-error {}
