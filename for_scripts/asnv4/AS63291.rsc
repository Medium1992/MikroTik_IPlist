:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63291 address=for_scripts/asnv4/AS63291.rsc} on-error {}
:do {add list=$AddressList comment=AS63291 address=192.67.172.0/24} on-error {}
