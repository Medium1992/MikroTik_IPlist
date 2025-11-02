:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63433 address=for_scripts/asnv4/AS63433.rsc} on-error {}
:do {add list=$AddressList comment=AS63433 address=65.200.177.0/24} on-error {}
