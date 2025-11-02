:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63146 address=for_scripts/asnv4/AS63146.rsc} on-error {}
:do {add list=$AddressList comment=AS63146 address=138.230.28.0/24} on-error {}
