:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63498 address=for_scripts/asnv4/AS63498.rsc} on-error {}
:do {add list=$AddressList comment=AS63498 address=103.30.123.0/24} on-error {}
