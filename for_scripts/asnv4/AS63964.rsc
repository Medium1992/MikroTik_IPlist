:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63964 address=for_scripts/asnv4/AS63964.rsc} on-error {}
:do {add list=$AddressList comment=AS63964 address=103.53.84.0/24} on-error {}
