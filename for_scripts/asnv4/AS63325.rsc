:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63325 address=for_scripts/asnv4/AS63325.rsc} on-error {}
:do {add list=$AddressList comment=AS63325 address=162.249.46.0/23} on-error {}
