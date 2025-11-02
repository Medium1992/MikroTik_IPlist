:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63013 address=for_scripts/asnv4/AS63013.rsc} on-error {}
:do {add list=$AddressList comment=AS63013 address=72.18.216.0/24} on-error {}
