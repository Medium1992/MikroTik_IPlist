:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63206 address=for_scripts/asnv4/AS63206.rsc} on-error {}
:do {add list=$AddressList comment=AS63206 address=50.232.24.0/24} on-error {}
