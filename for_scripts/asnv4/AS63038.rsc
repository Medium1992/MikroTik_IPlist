:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63038 address=for_scripts/asnv4/AS63038.rsc} on-error {}
:do {add list=$AddressList comment=AS63038 address=198.147.202.0/24} on-error {}
