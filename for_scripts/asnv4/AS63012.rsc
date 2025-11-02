:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63012 address=for_scripts/asnv4/AS63012.rsc} on-error {}
:do {add list=$AddressList comment=AS63012 address=209.64.36.0/24} on-error {}
