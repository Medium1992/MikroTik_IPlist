:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63253 address=for_scripts/asnv4/AS63253.rsc} on-error {}
:do {add list=$AddressList comment=AS63253 address=192.94.110.0/24} on-error {}
