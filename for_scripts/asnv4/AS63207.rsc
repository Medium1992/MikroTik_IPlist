:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63207 address=for_scripts/asnv4/AS63207.rsc} on-error {}
:do {add list=$AddressList comment=AS63207 address=50.207.22.0/24} on-error {}
