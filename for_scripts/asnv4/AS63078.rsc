:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63078 address=for_scripts/asnv4/AS63078.rsc} on-error {}
:do {add list=$AddressList comment=AS63078 address=148.59.116.0/24} on-error {}
