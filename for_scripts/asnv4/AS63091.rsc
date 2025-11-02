:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63091 address=for_scripts/asnv4/AS63091.rsc} on-error {}
:do {add list=$AddressList comment=AS63091 address=142.249.224.0/22} on-error {}
