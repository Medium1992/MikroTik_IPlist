:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63487 address=for_scripts/asnv4/AS63487.rsc} on-error {}
:do {add list=$AddressList comment=AS63487 address=50.202.249.0/24} on-error {}
