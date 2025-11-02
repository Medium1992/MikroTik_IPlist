:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63465 address=for_scripts/asnv4/AS63465.rsc} on-error {}
:do {add list=$AddressList comment=AS63465 address=192.133.47.0/24} on-error {}
