:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63011 address=for_scripts/asnv4/AS63011.rsc} on-error {}
:do {add list=$AddressList comment=AS63011 address=198.102.82.0/24} on-error {}
