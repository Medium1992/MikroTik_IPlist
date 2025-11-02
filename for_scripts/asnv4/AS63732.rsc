:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63732 address=for_scripts/asnv4/AS63732.rsc} on-error {}
:do {add list=$AddressList comment=AS63732 address=103.205.104.0/22} on-error {}
